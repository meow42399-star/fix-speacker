###### Class defpackage.qj1 (qj1)
.class public final Lqj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb61;

.field public final c:Lij1;

.field public final d:Lqj1;

.field public final e:Lle3;


# direct methods
.method public constructor <init>(Lij1;Landroid/content/Context;Lb61;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lqj1;->d:Lqj1;

    .line 5
    .line 6
    iput-object p1, p0, Lqj1;->c:Lij1;

    .line 7
    .line 8
    iput-object p2, p0, Lqj1;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lqj1;->b:Lb61;

    .line 11
    .line 12
    invoke-static {p0}, Lne3;->a(Ljava/lang/Object;)Lne3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p3}, Lne3;->a(Ljava/lang/Object;)Lne3;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Lgy1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p3, p2, v0}, Lgy1;-><init>(Lne3;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lyd1;

    .line 27
    .line 28
    const/16 v0, 0x15

    .line 29
    .line 30
    invoke-direct {p2, p1, p3, v0}, Lyd1;-><init>(Ljava/lang/Object;Lre3;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lle3;->a(Lre3;)Lle3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lqj1;->e:Lle3;

    .line 38
    .line 39
    return-void
.end method
