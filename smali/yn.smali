###### Class defpackage.yn (yn)
.class public final Lyn;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lum;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lum;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lyn;->a:Lum;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    goto :goto_15

    .line 5
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    if-ge v1, v2, :cond_b

    .line 10
    .line 11
    goto :goto_15

    .line 12
    :cond_b
    new-instance v0, Lzi2;

    .line 13
    .line 14
    new-instance v1, Lao;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lao;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lzi2;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    iget-object v1, p0, Lyn;->a:Lum;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p2, p3}, Lum;->a(Lzi2;ILandroid/os/Bundle;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method
