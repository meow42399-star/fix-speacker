###### Class defpackage.kf2 (kf2)
.class public final Lkf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leg2;

.field public final b:Ljava/lang/String;

.field public final c:Lye2;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lye2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leg2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkf2;->a:Leg2;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lkf2;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lkf2;->c:Lye2;

    .line 22
    .line 23
    const-string p1, "Ad overlay"

    .line 24
    .line 25
    iput-object p1, p0, Lkf2;->d:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method
