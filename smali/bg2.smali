###### Class defpackage.bg2 (bg2)
.class public final Lbg2;
.super Lzf2;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/HashSet;

.field public final d:Lorg/json/JSONObject;

.field public final e:J

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lwt1;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V
    .registers 7

    .line 1
    iput p6, p0, Lbg2;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzf2;-><init>(Lwt1;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbg2;->c:Ljava/util/HashSet;

    .line 12
    .line 13
    iput-object p3, p0, Lbg2;->d:Lorg/json/JSONObject;

    .line 14
    .line 15
    iput-wide p4, p0, Lbg2;->e:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget v0, p0, Lbg2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5e

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_52

    .line 11
    .line 12
    sget-object v0, Lhf2;->c:Lhf2;

    .line 13
    .line 14
    if-eqz v0, :cond_52

    .line 15
    .line 16
    iget-object v0, v0, Lhf2;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_52

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lwe2;

    .line 37
    .line 38
    iget-object v2, p0, Lbg2;->c:Ljava/util/HashSet;

    .line 39
    .line 40
    iget-object v3, v1, Lwe2;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_19

    .line 47
    .line 48
    iget-object v1, v1, Lwe2;->d:Lrf2;

    .line 49
    .line 50
    iget-wide v2, p0, Lbg2;->e:J

    .line 51
    .line 52
    iget-wide v4, v1, Lrf2;->c:J

    .line 53
    .line 54
    cmp-long v2, v2, v4

    .line 55
    .line 56
    if-ltz v2, :cond_19

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    iput v2, v1, Lrf2;->d:I

    .line 60
    .line 61
    sget-object v3, Lkm;->y:Lkm;

    .line 62
    .line 63
    invoke-virtual {v1}, Lrf2;->c()Landroid/webkit/WebView;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v1, v1, Lrf2;->a:Ljava/lang/String;

    .line 68
    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    aput-object p1, v2, v5

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    aput-object v1, v2, v5

    .line 76
    .line 77
    const-string v1, "setNativeViewHierarchy"

    .line 78
    .line 79
    invoke-virtual {v3, v4, v1, v2}, Lkm;->m(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_19

    .line 83
    :cond_52
    invoke-super {p0, p1}, Lzf2;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_56
    invoke-virtual {p0, p1}, Lbg2;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-super {p0, p1}, Lzf2;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_56
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .registers 8

    .line 1
    sget-object v0, Lhf2;->c:Lhf2;

    .line 2
    .line 3
    if-eqz v0, :cond_4c

    .line 4
    .line 5
    iget-object v0, v0, Lhf2;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4c

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lwe2;

    .line 26
    .line 27
    iget-object v2, p0, Lbg2;->c:Ljava/util/HashSet;

    .line 28
    .line 29
    iget-object v3, v1, Lwe2;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_e

    .line 36
    .line 37
    iget-object v1, v1, Lwe2;->d:Lrf2;

    .line 38
    .line 39
    iget-wide v2, v1, Lrf2;->c:J

    .line 40
    .line 41
    iget-wide v4, p0, Lbg2;->e:J

    .line 42
    .line 43
    cmp-long v2, v4, v2

    .line 44
    .line 45
    if-ltz v2, :cond_e

    .line 46
    .line 47
    iget v2, v1, Lrf2;->d:I

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    if-eq v2, v3, :cond_e

    .line 51
    .line 52
    iput v3, v1, Lrf2;->d:I

    .line 53
    .line 54
    sget-object v2, Lkm;->y:Lkm;

    .line 55
    .line 56
    invoke-virtual {v1}, Lrf2;->c()Landroid/webkit/WebView;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v1, v1, Lrf2;->a:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    new-array v4, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    aput-object p1, v4, v5

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    aput-object v1, v4, v5

    .line 70
    .line 71
    const-string v1, "setNativeViewHierarchy"

    .line 72
    .line 73
    invoke-virtual {v2, v3, v1, v4}, Lkm;->m(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_e

    .line 77
    :cond_4c
    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p1, p0, Lbg2;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lbg2;->d:Lorg/json/JSONObject;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_22

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzf2;->b:Lwt1;

    .line 9
    .line 10
    iget-object p1, p0, Lwt1;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-static {v0, p1}, Luf2;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    iput-object v0, p0, Lwt1;->g:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_1b
    return-object p0

    .line 29
    :pswitch_1c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lbg2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbg2;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbg2;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lzf2;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
