###### Class defpackage.m51 (m51)
.class public final synthetic Lm51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvk1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvk1;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lm51;->a:I

    iput-object p1, p0, Lm51;->b:Lvk1;

    iput-object p2, p0, Lm51;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Llq;
    .registers 5

    .line 1
    iget v0, p0, Lm51;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm51;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lm51;->b:Lvk1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_48

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    new-instance v0, Lrk1;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, p1, v2}, Lrk1;-><init>(Lvk1;Ljava/lang/Throwable;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lvk1;->e:Lue1;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lue1;->a(Ljava/lang/Runnable;)Llq;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, Ln51;->a:Lg51;

    .line 31
    .line 32
    sget-object v0, Ll11;->vb:Lg11;

    .line 33
    .line 34
    sget-object v2, Lgu0;->e:Lgu0;

    .line 35
    .line 36
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_42

    .line 49
    .line 50
    if-eqz p0, :cond_42

    .line 51
    .line 52
    invoke-static {v1}, Lvk1;->b(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_42

    .line 57
    .line 58
    sget-object v0, Lks0;->g:Lks0;

    .line 59
    .line 60
    iget-object v0, v0, Lks0;->e:Ljava/util/Random;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lvk1;->a(Ljava/lang/String;Ljava/util/Random;)Llq;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-static {p1}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_46
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method
