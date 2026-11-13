###### Class defpackage.bb1 (bb1)
.class public abstract Lbb1;
.super Lo8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILl8;Lm8;)V
    .registers 15

    .line 1
    invoke-static {p1}, Lql3;->a(Landroid/content/Context;)Lql3;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Lem;->b:Lem;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v7, p5

    .line 14
    invoke-direct/range {v0 .. v8}, Lo8;-><init>(Landroid/content/Context;Landroid/os/Looper;Lql3;Lem;ILl8;Lm8;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
