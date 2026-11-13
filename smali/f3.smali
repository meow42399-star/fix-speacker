###### Class defpackage.f3 (f3)
.class public final Lf3;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# virtual methods
.method public final getItemId(I)J
    .registers 2

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final hasStableIds()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
