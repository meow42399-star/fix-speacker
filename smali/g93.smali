###### Class defpackage.g93 (g93)
.class public final Lg93;
.super Lli0;
.source "SourceFile"


# instance fields
.field public g:I

.field public final h:I

.field public final synthetic i:Ll93;


# direct methods
.method public constructor <init>(Ll93;)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lli0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lg93;->i:Ll93;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lg93;->g:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ll93;->f()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lg93;->h:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()B
    .registers 3

    .line 1
    iget v0, p0, Lg93;->g:I

    .line 2
    .line 3
    iget v1, p0, Lg93;->h:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_11

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lg93;->g:I

    .line 10
    .line 11
    iget-object p0, p0, Lg93;->i:Ll93;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ll93;->e(I)B

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lg93;->g:I

    .line 2
    .line 3
    iget p0, p0, Lg93;->h:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method
