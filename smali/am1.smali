###### Class defpackage.am1 (am1)
.class public final synthetic Lam1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp1;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lo50;

.field public final synthetic i:Lma2;

.field public final synthetic j:Lwa2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo50;Lma2;Lwa2;I)V
    .registers 6

    .line 1
    iput p5, p0, Lam1;->f:I

    iput-object p1, p0, Lam1;->g:Landroid/content/Context;

    iput-object p2, p0, Lam1;->h:Lo50;

    iput-object p3, p0, Lam1;->i:Lma2;

    iput-object p4, p0, Lam1;->j:Lwa2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .registers 5

    .line 1
    iget v0, p0, Lam1;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lam1;->g:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lam1;->h:Lo50;

    .line 6
    .line 7
    iget-object v3, p0, Lam1;->i:Lma2;

    .line 8
    .line 9
    iget-object p0, p0, Lam1;->j:Lwa2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_32

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, Lma2;->C:Lorg/json/JSONObject;

    .line 15
    .line 16
    sget-object v3, Lso3;->C:Lso3;

    .line 17
    .line 18
    iget-object v3, v3, Lso3;->o:Lpr0;

    .line 19
    .line 20
    iget-object v2, v2, Lo50;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lwa2;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v2, v0, p0}, Lpr0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1f
    iget-object v0, v3, Lma2;->C:Lorg/json/JSONObject;

    .line 33
    .line 34
    sget-object v3, Lso3;->C:Lso3;

    .line 35
    .line 36
    iget-object v3, v3, Lso3;->o:Lpr0;

    .line 37
    .line 38
    iget-object v2, v2, Lo50;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Lwa2;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2, v0, p0}, Lpr0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch
.end method
