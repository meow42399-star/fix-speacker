###### Class defpackage.jh3 (jh3)
.class public final Ljh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lak0;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lak0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljh3;->a:Lak0;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ljh3;->b:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method
