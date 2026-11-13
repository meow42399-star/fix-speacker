###### Class defpackage.g30 (g30)
.class public abstract Lg30;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lh30;

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    sget p0, Lk50;->a:I

    .line 13
    .line 14
    :cond_d
    return-void
.end method
