###### Class defpackage.il1 (il1)
.class public final synthetic Lil1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljh1;

.field public final synthetic h:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Ljh1;Lorg/json/JSONObject;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lil1;->f:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil1;->g:Ljh1;

    iput-object p2, p0, Lil1;->h:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljh1;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lil1;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lil1;->h:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-object p2, p0, Lil1;->g:Ljh1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 6

    .line 1
    iget v0, p0, Lil1;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lil1;->h:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object p0, p0, Lil1;->g:Ljh1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_34

    .line 8
    .line 9
    .line 10
    sget-object v0, Lat1;->J:Las2;

    .line 11
    .line 12
    const-string v0, "onVideoEvent"

    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Ly61;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "Calling AFMA_updateActiveView("

    .line 34
    .line 35
    const-string v4, ")"

    .line 36
    .line 37
    invoke-static {v3, v2, v0, v4}, Luc;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v2, Lix1;->b:I

    .line 42
    .line 43
    invoke-static {v0}, Lix1;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "AFMA_updateActiveView"

    .line 47
    .line 48
    invoke-interface {p0, v0, v1}, Ld71;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
