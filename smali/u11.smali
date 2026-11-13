###### Class defpackage.u11 (u11)
.class public final Lu11;
.super Lrd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv11;


# direct methods
.method public constructor <init>(Lv11;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu11;->a:Lv11;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lu11;->a:Lv11;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p2, Ll11;->y5:Lg11;

    .line 7
    .line 8
    sget-object v0, Lgu0;->e:Lgu0;

    .line 9
    .line 10
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_26

    .line 23
    .line 24
    iget-object p2, p0, Lv11;->d:Lqx1;

    .line 25
    .line 26
    if-eqz p2, :cond_26

    .line 27
    .line 28
    sget-object p2, Lve1;->a:Lue1;

    .line 29
    .line 30
    new-instance v0, Lah;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, p1, v1, p0}, Lah;-><init>(IILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lue1;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
