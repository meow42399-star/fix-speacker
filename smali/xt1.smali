###### Class defpackage.xt1 (xt1)
.class public final Lxt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldw1;

.field public final b:Lmv1;

.field public final c:Lpl1;

.field public final d:Lns1;


# direct methods
.method public constructor <init>(Ldw1;Lmv1;Lpl1;Lns1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxt1;->a:Ldw1;

    .line 5
    .line 6
    iput-object p2, p0, Lxt1;->b:Lmv1;

    .line 7
    .line 8
    iput-object p3, p0, Lxt1;->c:Lpl1;

    .line 9
    .line 10
    iput-object p4, p0, Lxt1;->d:Lns1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .registers 7

    .line 1
    invoke-static {}, Lrm3;->a()Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lxt1;->a:Ldw1;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, v1}, Ldw1;->a(Lrm3;Lma2;Loa2;)Ljh1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljh1;->j0()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lut1;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, p0, v2}, Lut1;-><init>(Lxt1;I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "/sendMessageToSdk"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljh1;->D(Ljava/lang/String;Lo51;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lut1;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lut1;-><init>(Lxt1;I)V

    .line 36
    .line 37
    .line 38
    const-string v2, "/adMuted"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljh1;->D(Ljava/lang/String;Lo51;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lut1;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v2, p0, v3}, Lut1;-><init>(Lxt1;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lms1;

    .line 55
    .line 56
    iget-object v4, p0, Lxt1;->b:Lmv1;

    .line 57
    .line 58
    const-string v5, "/loadHtml"

    .line 59
    .line 60
    invoke-direct {v3, v4, v1, v5, v2}, Lms1;-><init>(Lmv1;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lo51;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5, v3}, Lmv1;->b(Ljava/lang/String;Lo51;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lut1;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-direct {v2, p0, v3}, Lut1;-><init>(Lxt1;I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lms1;

    .line 78
    .line 79
    const-string v5, "/showOverlay"

    .line 80
    .line 81
    invoke-direct {v3, v4, v1, v5, v2}, Lms1;-><init>(Lmv1;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lo51;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5, v3}, Lmv1;->b(Ljava/lang/String;Lo51;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lut1;

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    invoke-direct {v2, p0, v3}, Lut1;-><init>(Lxt1;I)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lms1;

    .line 99
    .line 100
    const-string v3, "/hideOverlay"

    .line 101
    .line 102
    invoke-direct {p0, v4, v1, v3, v2}, Lms1;-><init>(Lmv1;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lo51;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3, p0}, Lmv1;->b(Ljava/lang/String;Lo51;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljh1;->j0()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

###### Class defpackage.ut1 (ut1)
.class public final synthetic Lut1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo51;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lxt1;


# direct methods
.method public synthetic constructor <init>(Lxt1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lut1;->f:I

    iput-object p1, p0, Lut1;->g:Lxt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 9

    .line 1
    iget v0, p0, Lut1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lut1;->g:Lxt1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_7c

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljh1;

    .line 10
    .line 11
    iget-object p0, p0, Lxt1;->b:Lmv1;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lmv1;->d(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    check-cast p1, Ljh1;

    .line 18
    .line 19
    sget p2, Lix1;->b:I

    .line 20
    .line 21
    const-string p2, "Hiding native ads overlay."

    .line 22
    .line 23
    invoke-static {p2}, Lix1;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljh1;->j0()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 p2, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lxt1;->c:Lpl1;

    .line 36
    .line 37
    iput-boolean v1, p0, Lpl1;->k:Z

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_27
    check-cast p1, Ljh1;

    .line 41
    .line 42
    sget p2, Lix1;->b:I

    .line 43
    .line 44
    const-string p2, "Showing native ads overlay."

    .line 45
    .line 46
    invoke-static {p2}, Lix1;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljh1;->j0()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lxt1;->c:Lpl1;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lpl1;->k:Z

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3d
    move-object v0, p1

    .line 63
    check-cast v0, Ljh1;

    .line 64
    .line 65
    invoke-interface {v0}, Ljh1;->c0()Lei1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v2, Lwt1;

    .line 70
    .line 71
    invoke-direct {v2, p0, v1, p2}, Lwt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p1, Lei1;->l:Lhi1;

    .line 75
    .line 76
    const-string p0, "overlayHtml"

    .line 77
    .line 78
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v2, p0

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    const-string p0, "baseUrl"

    .line 86
    .line 87
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move-object v1, p0

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6b

    .line 99
    .line 100
    const-string p0, "text/html"

    .line 101
    .line 102
    const-string p1, "UTF-8"

    .line 103
    .line 104
    invoke-interface {v0, v2, p0, p1}, Ljh1;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_73

    .line 108
    :cond_6b
    const-string v4, "UTF-8"

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const-string v3, "text/html"

    .line 112
    .line 113
    invoke-interface/range {v0 .. v5}, Ljh1;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_73
    return-void

    .line 117
    :pswitch_74
    check-cast p1, Ljh1;

    .line 118
    .line 119
    iget-object p0, p0, Lxt1;->d:Lns1;

    .line 120
    .line 121
    invoke-virtual {p0}, Lns1;->D()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_74
        :pswitch_3d
        :pswitch_27
        :pswitch_10
    .end packed-switch
.end method
