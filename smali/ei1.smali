###### Class defpackage.ei1 (ei1)
.class public Lei1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Llb0;
.implements Lor1;


# static fields
.field public static final synthetic N:I


# instance fields
.field public A:Lba1;

.field public B:Lzt0;

.field public C:Lz91;

.field public D:Lmd1;

.field public E:Lqx1;

.field public F:Ljo1;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Z

.field public final K:Ljava/util/HashSet;

.field public final L:Lp12;

.field public M:Lkh1;

.field public final f:Lvh1;

.field public final g:Lcz0;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/lang/Object;

.field public j:Llb0;

.field public k:Lsm3;

.field public l:Lhi1;

.field public m:Lii1;

.field public n:Lc51;

.field public o:Ld51;

.field public p:Lor1;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lld0;


# direct methods
.method public constructor <init>(Lvh1;Lcz0;ZLp12;)V
    .registers 10

    .line 1
    new-instance v0, Lba1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvh1;->a0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lmf2;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v2, v3, v4}, Lmf2;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2}, Lba1;-><init>(Lvh1;Landroid/content/Context;Lmf2;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lei1;->h:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lei1;->i:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lei1;->s:I

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    iput-object v1, p0, Lei1;->t:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p0, Lei1;->u:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, Lei1;->g:Lcz0;

    .line 47
    .line 48
    iput-object p1, p0, Lei1;->f:Lvh1;

    .line 49
    .line 50
    iput-boolean p3, p0, Lei1;->v:Z

    .line 51
    .line 52
    iput-object v0, p0, Lei1;->A:Lba1;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lei1;->C:Lz91;

    .line 56
    .line 57
    new-instance p1, Ljava/util/HashSet;

    .line 58
    .line 59
    sget-object p2, Ll11;->E6:Lg11;

    .line 60
    .line 61
    sget-object p3, Lgu0;->e:Lgu0;

    .line 62
    .line 63
    iget-object p3, p3, Lgu0;->c:Lk11;

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    const-string p3, ","

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lei1;->K:Ljava/util/HashSet;

    .line 85
    .line 86
    iput-object p4, p0, Lei1;->L:Lp12;

    .line 87
    .line 88
    return-void
.end method

.method public static G()Landroid/webkit/WebResourceResponse;
    .registers 3

    .line 1
    sget-object v0, Ll11;->r1:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_22

    .line 18
    .line 19
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 20
    .line 21
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [B

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public static final K(Lvh1;)Z
    .registers 1

    .line 1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 2
    .line 3
    iget-object p0, p0, Lyh1;->o:Lma2;

    .line 4
    .line 5
    if-eqz p0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lma2;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final P(ZLvh1;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_1e

    .line 2
    .line 3
    iget-object p0, p1, Lvh1;->f:Lyh1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyh1;->u()Ltg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ltg;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1e

    .line 14
    .line 15
    iget-object p0, p1, Lvh1;->f:Lyh1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lyh1;->Y()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "interstitial_mb"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final A(Llb0;Lc51;Lsm3;Ld51;Lld0;ZLq51;Lzt0;Liy;Lmd1;Lk12;Lzd2;Lqx1;Lp51;Lor1;Lb51;Lb51;Lp51;Lvk1;Ldy1;Lno1;Ljo1;Lio1;)V
    .registers 41

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    .line 1
    iget-object v6, v0, Lei1;->f:Lvh1;

    if-nez p8, :cond_20

    new-instance v7, Lzt0;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Lzt0;-><init>(Landroid/content/Context;Lmd1;)V

    goto :goto_22

    :cond_20
    move-object/from16 v7, p8

    .line 2
    :goto_22
    new-instance v8, Lz91;

    invoke-direct {v8, v6, v4}, Lz91;-><init>(Lvh1;Liy;)V

    iget-object v9, v6, Lvh1;->f:Lyh1;

    iput-object v8, v0, Lei1;->C:Lz91;

    iput-object v5, v0, Lei1;->D:Lmd1;

    .line 3
    sget-object v5, Ll11;->A1:Lg11;

    .line 4
    sget-object v8, Lgu0;->e:Lgu0;

    iget-object v10, v8, Lgu0;->c:Lk11;

    iget-object v8, v8, Lgu0;->c:Lk11;

    .line 5
    invoke-virtual {v10, v5}, Lk11;->a(Lg11;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_4c

    new-instance v5, Lb51;

    invoke-direct {v5, v10, v1}, Lb51;-><init>(ILjava/lang/Object;)V

    const-string v11, "/adMetadata"

    .line 7
    invoke-virtual {v0, v11, v5}, Lei1;->b(Ljava/lang/String;Lo51;)V

    :cond_4c
    const/4 v5, 0x1

    if-eqz v2, :cond_59

    new-instance v11, Lb51;

    invoke-direct {v11, v5, v2}, Lb51;-><init>(ILjava/lang/Object;)V

    const-string v5, "/appEvent"

    .line 8
    invoke-virtual {v0, v5, v11}, Lei1;->b(Ljava/lang/String;Lo51;)V

    :cond_59
    const-string v5, "/backButton"

    .line 9
    sget-object v11, Ln51;->e:Lg51;

    invoke-virtual {v0, v5, v11}, Lei1;->b(Ljava/lang/String;Lo51;)V

    const-string v5, "/refresh"

    sget-object v11, Ln51;->f:Lg51;

    .line 10
    invoke-virtual {v0, v5, v11}, Lei1;->b(Ljava/lang/String;Lo51;)V

    const-string v5, "/canOpenApp"

    sget-object v11, Lg51;->g:Lg51;

    .line 11
    invoke-virtual {v0, v5, v11}, Lei1;->b(Ljava/lang/String;Lo51;)V

    const-string v5, "/canOpenURLs"

    sget-object v11, Lg51;->k:Lg51;

    .line 12
    invoke-virtual {v0, v5, v11}, Lei1;->b(Ljava/lang/String;Lo51;)V

    const-string v5, "/canOpenIntents"

    sget-object v11, Lg51;->h:Lg51;

    .line 13
    invoke-virtual {v0, v5, v11}, Lei1;->b(Ljava/lang/String;Lo51;)V

    const-string v5, "/close"

    sget-object v11, Ln51;->a:Lg51;

    .line 14
    invoke-virtual {v0, v5, v11}, Lei1;->b(Ljava/lang/String;Lo51;)V

    const-string v5, "/customClose"

    sget-object v11, Ln51;->b:Lg51;

    .line 15
    invoke-virtual {v0, v5, v11}, Lei1;->b(Ljava/lang/String;Lo51;)V

    const-string v5, "/instrument"

    sget-object v11, Ln51;->i:Lf51;

    .line 16
    invoke-virtual {v0, v5, v11}, Lei1;->b(Ljava/lang/String;Lo51;)V

    const-string v5, "/delayPageLoaded"

    sget-object v11, Ln51;->k:Lg51;

    .line 17
    invoke-virtual {v0, v5, v11}, Lei1;->b(Ljava/lang/String;Lo51;)V

    const-string v5, "/delayPageClosed"

    sget-object v11, Ln51;->l:Lg51;

    .line 18
    invoke-virtual {v0, v5, v11}, Lei1;->b(Ljava/lang/String;Lo51;)V

    const-string v5, "/getLocationInfo"

    sget-object v11, Ln51;->m:Lg51;

    .line 19
    invoke-virtual {v0, v5, v11}, Lei1;->b(Ljava/lang/String;Lo51;)V

    const-string v5, "/log"

    sget-object v11, Ln51;->c:Lg51;

    .line 20
    invoke-virtual {v0, v5, v11}, Lei1;->b(Ljava/lang/String;Lo51;)V

    .line 21
    new-instance v5, Lr51;

    iget-object v11, v0, Lei1;->C:Lz91;

    invoke-direct {v5, v7, v11, v4}, Lr51;-><init>(Lzt0;Lz91;Liy;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lei1;->b(Ljava/lang/String;Lo51;)V

    iget-object v4, v0, Lei1;->A:Lba1;

    if-eqz v4, :cond_c2

    const-string v5, "/mraidLoaded"

    .line 22
    invoke-virtual {v0, v5, v4}, Lei1;->b(Ljava/lang/String;Lo51;)V

    :cond_c2
    new-instance v4, Lv51;

    move-object v5, v6

    iget-object v6, v0, Lei1;->C:Lz91;

    move-object/from16 v11, p23

    move-object/from16 v16, v5

    move-object v5, v7

    move-object v1, v8

    move-object v2, v9

    move v15, v10

    move-object/from16 v7, p11

    move-object/from16 v8, p13

    move-object/from16 v9, p19

    move-object/from16 v10, p21

    .line 23
    invoke-direct/range {v4 .. v11}, Lv51;-><init>(Lzt0;Lz91;Lk12;Lqx1;Lvk1;Lno1;Lio1;)V

    const-string v6, "/open"

    invoke-virtual {v0, v6, v4}, Lei1;->b(Ljava/lang/String;Lo51;)V

    new-instance v4, Lg51;

    const/16 v6, 0x1a

    .line 24
    invoke-direct {v4, v6}, Lg51;-><init>(I)V

    .line 25
    const-string v6, "/precache"

    .line 26
    invoke-virtual {v0, v6, v4}, Lei1;->b(Ljava/lang/String;Lo51;)V

    const-string v4, "/touch"

    sget-object v6, Lg51;->j:Lg51;

    .line 27
    invoke-virtual {v0, v4, v6}, Lei1;->b(Ljava/lang/String;Lo51;)V

    const-string v4, "/video"

    sget-object v6, Ln51;->g:Leg1;

    .line 28
    invoke-virtual {v0, v4, v6}, Lei1;->b(Ljava/lang/String;Lo51;)V

    const-string v4, "/videoMeta"

    sget-object v6, Ln51;->h:Lg51;

    .line 29
    invoke-virtual {v0, v4, v6}, Lei1;->b(Ljava/lang/String;Lo51;)V

    const-string v4, "/httpTrack"

    const-string v6, "/click"

    if-eqz v7, :cond_11a

    if-eqz v12, :cond_11a

    .line 30
    new-instance v8, Lms1;

    invoke-direct {v8, v14, v9, v12, v7}, Lms1;-><init>(Lor1;Lvk1;Lzd2;Lk12;)V

    .line 31
    invoke-virtual {v0, v6, v8}, Lei1;->b(Ljava/lang/String;Lo51;)V

    .line 32
    new-instance v6, Ll51;

    const/4 v8, 0x6

    invoke-direct {v6, v12, v8, v7}, Ll51;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    invoke-virtual {v0, v4, v6}, Lei1;->b(Ljava/lang/String;Lo51;)V

    goto :goto_127

    .line 34
    :cond_11a
    new-instance v7, Ll51;

    invoke-direct {v7, v14, v15, v9}, Ll51;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    invoke-virtual {v0, v6, v7}, Lei1;->b(Ljava/lang/String;Lo51;)V

    sget-object v6, Lg51;->i:Lg51;

    .line 36
    invoke-virtual {v0, v4, v6}, Lei1;->b(Ljava/lang/String;Lo51;)V

    .line 37
    :goto_127
    sget-object v4, Lso3;->C:Lso3;

    iget-object v4, v4, Lso3;->y:Lvd1;

    .line 38
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lvd1;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_14f

    new-instance v4, Ljava/util/HashMap;

    .line 39
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 40
    iget-object v6, v2, Lyh1;->o:Lma2;

    if-eqz v6, :cond_140

    .line 41
    iget-object v4, v6, Lma2;->w0:Ljava/util/HashMap;

    :cond_140
    new-instance v6, Ll51;

    .line 42
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8, v4}, Ll51;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v4, "/logScionEvent"

    .line 43
    invoke-virtual {v0, v4, v6}, Lei1;->b(Ljava/lang/String;Lo51;)V

    :cond_14f
    if-eqz v3, :cond_15c

    new-instance v4, Lb51;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v3}, Lb51;-><init>(ILjava/lang/Object;)V

    const-string v3, "/setInterstitialProperties"

    .line 44
    invoke-virtual {v0, v3, v4}, Lei1;->b(Ljava/lang/String;Lo51;)V

    :cond_15c
    if-eqz v13, :cond_171

    sget-object v3, Ll11;->ka:Lg11;

    .line 45
    invoke-virtual {v1, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_171

    const-string v3, "/inspectorNetworkExtras"

    .line 47
    invoke-virtual {v0, v3, v13}, Lei1;->b(Ljava/lang/String;Lo51;)V

    :cond_171
    sget-object v3, Ll11;->Da:Lg11;

    .line 48
    invoke-virtual {v1, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_188

    if-eqz p16, :cond_188

    const-string v3, "/shareSheet"

    move-object/from16 v15, p16

    .line 50
    invoke-virtual {v0, v3, v15}, Lei1;->b(Ljava/lang/String;Lo51;)V

    :cond_188
    sget-object v3, Ll11;->H8:Lg11;

    .line 51
    invoke-virtual {v1, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1a5

    if-eqz p20, :cond_1a5

    new-instance v3, Lb51;

    const/4 v4, 0x3

    move-object/from16 v6, p20

    invoke-direct {v3, v4, v6}, Lb51;-><init>(ILjava/lang/Object;)V

    const-string v4, "/onDeviceStorageEvent"

    .line 53
    invoke-virtual {v0, v4, v3}, Lei1;->b(Ljava/lang/String;Lo51;)V

    :cond_1a5
    sget-object v3, Ll11;->Ia:Lg11;

    .line 54
    invoke-virtual {v1, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1bc

    if-eqz p17, :cond_1bc

    const-string v3, "/inspectorOutOfContextTest"

    move-object/from16 v4, p17

    .line 56
    invoke-virtual {v0, v3, v4}, Lei1;->b(Ljava/lang/String;Lo51;)V

    :cond_1bc
    sget-object v3, Ll11;->Na:Lg11;

    .line 57
    invoke-virtual {v1, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1d3

    if-eqz p18, :cond_1d3

    const-string v3, "/inspectorStorage"

    move-object/from16 v4, p18

    .line 59
    invoke-virtual {v0, v3, v4}, Lei1;->b(Ljava/lang/String;Lo51;)V

    :cond_1d3
    sget-object v3, Ll11;->Wc:Lg11;

    .line 60
    invoke-virtual {v1, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_204

    const-string v3, "/bindPlayStoreOverlay"

    sget-object v4, Ln51;->p:Lg51;

    .line 62
    invoke-virtual {v0, v3, v4}, Lei1;->b(Ljava/lang/String;Lo51;)V

    const-string v3, "/presentPlayStoreOverlay"

    sget-object v4, Ln51;->q:Lg51;

    .line 63
    invoke-virtual {v0, v3, v4}, Lei1;->b(Ljava/lang/String;Lo51;)V

    const-string v3, "/expandPlayStoreOverlay"

    sget-object v4, Ln51;->r:Lg51;

    .line 64
    invoke-virtual {v0, v3, v4}, Lei1;->b(Ljava/lang/String;Lo51;)V

    const-string v3, "/collapsePlayStoreOverlay"

    sget-object v4, Ln51;->s:Lg51;

    .line 65
    invoke-virtual {v0, v3, v4}, Lei1;->b(Ljava/lang/String;Lo51;)V

    const-string v3, "/closePlayStoreOverlay"

    sget-object v4, Ln51;->t:Lg51;

    .line 66
    invoke-virtual {v0, v3, v4}, Lei1;->b(Ljava/lang/String;Lo51;)V

    :cond_204
    sget-object v3, Ll11;->h4:Lg11;

    .line 67
    invoke-virtual {v1, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_220

    const-string v3, "/setPAIDPersonalizationEnabled"

    sget-object v4, Ln51;->v:Lg51;

    .line 69
    invoke-virtual {v0, v3, v4}, Lei1;->b(Ljava/lang/String;Lo51;)V

    const-string v3, "/resetPAID"

    sget-object v4, Ln51;->u:Lg51;

    .line 70
    invoke-virtual {v0, v3, v4}, Lei1;->b(Ljava/lang/String;Lo51;)V

    :cond_220
    sget-object v3, Ll11;->qd:Lg11;

    .line 71
    invoke-virtual {v1, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_244

    .line 73
    iget-object v1, v2, Lyh1;->o:Lma2;

    if-eqz v1, :cond_244

    .line 74
    iget-boolean v1, v1, Lma2;->r0:Z

    if-eqz v1, :cond_244

    const-string v1, "/writeToLocalStorage"

    sget-object v2, Ln51;->w:Lg51;

    .line 75
    invoke-virtual {v0, v1, v2}, Lei1;->b(Ljava/lang/String;Lo51;)V

    const-string v1, "/clearLocalStorageKeys"

    sget-object v2, Ln51;->x:Lg51;

    .line 76
    invoke-virtual {v0, v1, v2}, Lei1;->b(Ljava/lang/String;Lo51;)V

    :cond_244
    move-object/from16 v1, p1

    iput-object v1, v0, Lei1;->j:Llb0;

    move-object/from16 v1, p3

    iput-object v1, v0, Lei1;->k:Lsm3;

    move-object/from16 v1, p2

    iput-object v1, v0, Lei1;->n:Lc51;

    move-object/from16 v2, p4

    iput-object v2, v0, Lei1;->o:Ld51;

    move-object/from16 v1, p5

    iput-object v1, v0, Lei1;->z:Lld0;

    iput-object v5, v0, Lei1;->B:Lzt0;

    iput-object v14, v0, Lei1;->p:Lor1;

    move-object/from16 v8, p13

    iput-object v8, v0, Lei1;->E:Lqx1;

    move-object/from16 v1, p22

    iput-object v1, v0, Lei1;->F:Ljo1;

    move/from16 v1, p6

    iput-boolean v1, v0, Lei1;->q:Z

    return-void
.end method

.method public final E(Landroid/view/View;Lmd1;I)V
    .registers 11

    .line 1
    iget-object v0, p2, Lmd1;->g:Lnd1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnd1;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_bf

    .line 6
    .line 7
    iget-boolean v1, p2, Lmd1;->j:Z

    .line 8
    .line 9
    if-nez v1, :cond_bf

    .line 10
    .line 11
    if-lez p3, :cond_bf

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_a4

    .line 16
    .line 17
    :cond_10
    if-nez v1, :cond_a4

    .line 18
    .line 19
    sget-object v0, Lso3;->C:Lso3;

    .line 20
    .line 21
    iget-object v0, v0, Lso3;->c:Lpn3;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez p1, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_7d

    .line 28
    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_30

    .line 41
    .line 42
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v3
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_31

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    goto :goto_37

    .line 49
    :cond_30
    move-object v3, v2

    .line 50
    :goto_31
    :try_start_31
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_3f

    .line 54
    :catch_35
    move-exception v0

    .line 55
    goto :goto_38

    .line 56
    :goto_37
    move-object v3, v2

    .line 57
    :goto_38
    sget v4, Lix1;->b:I

    .line 58
    .line 59
    const-string v4, "Fail to capture the web view"

    .line 60
    .line 61
    invoke-static {v4, v0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    if-nez v3, :cond_7c

    .line 65
    .line 66
    :try_start_41
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v0, :cond_6c

    .line 75
    .line 76
    if-nez v3, :cond_4e

    .line 77
    .line 78
    goto :goto_6c

    .line 79
    :cond_4e
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Landroid/graphics/Canvas;

    .line 94
    .line 95
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-virtual {p1, v6, v6, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 103
    .line 104
    .line 105
    move-object v2, v4

    .line 106
    goto :goto_7d

    .line 107
    :catch_6a
    move-exception v0

    .line 108
    goto :goto_74

    .line 109
    :cond_6c
    :goto_6c
    const-string v0, "Width or height of view is zero"

    .line 110
    .line 111
    sget v3, Lix1;->b:I

    .line 112
    .line 113
    invoke-static {v0}, Lix1;->i(Ljava/lang/String;)V
    :try_end_73
    .catch Ljava/lang/RuntimeException; {:try_start_41 .. :try_end_73} :catch_6a

    .line 114
    .line 115
    .line 116
    goto :goto_7d

    .line 117
    :goto_74
    sget v3, Lix1;->b:I

    .line 118
    .line 119
    const-string v3, "Fail to capture the webview"

    .line 120
    .line 121
    invoke-static {v3, v0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v2, v3

    .line 126
    :goto_7d
    if-nez v2, :cond_85

    .line 127
    .line 128
    const-string v0, "Failed to capture the webview bitmap."

    .line 129
    .line 130
    invoke-static {v0}, Lr91;->l(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_a4

    .line 134
    :cond_85
    iput-boolean v1, p2, Lmd1;->j:Z

    .line 135
    .line 136
    new-instance v0, Lu61;

    .line 137
    .line 138
    const/4 v1, 0x5

    .line 139
    invoke-direct {v0, p2, v1, v2}, Lu61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eq v1, v2, :cond_9f

    .line 155
    .line 156
    invoke-virtual {v0}, Lu61;->run()V

    .line 157
    .line 158
    .line 159
    goto :goto_a4

    .line 160
    :cond_9f
    sget-object v1, Lve1;->a:Lue1;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lue1;->execute(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    iget-object v0, p2, Lmd1;->g:Lnd1;

    .line 166
    .line 167
    iget-boolean v0, v0, Lnd1;->h:Z

    .line 168
    .line 169
    if-eqz v0, :cond_bf

    .line 170
    .line 171
    iget-boolean v0, p2, Lmd1;->j:Z

    .line 172
    .line 173
    if-nez v0, :cond_bf

    .line 174
    .line 175
    sget-object v0, Lpn3;->l:Lf72;

    .line 176
    .line 177
    new-instance v1, Lfc0;

    .line 178
    .line 179
    const/4 v6, 0x2

    .line 180
    move-object v2, p0

    .line 181
    move-object v3, p1

    .line 182
    move-object v4, p2

    .line 183
    move v5, p3

    .line 184
    invoke-direct/range {v1 .. v6}, Lfc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    const-wide/16 p0, 0x64

    .line 188
    .line 189
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    .line 191
    .line 192
    :cond_bf
    return-void
.end method

.method public final G0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lei1;->D:Lmd1;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    iget-object v1, p0, Lei1;->f:Lvh1;

    .line 6
    .line 7
    iget-object v2, v1, Lvh1;->f:Lyh1;

    .line 8
    .line 9
    sget-object v3, Lh60;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_16

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, v1}, Lei1;->E(Landroid/view/View;Lmd1;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v2, p0, Lei1;->M:Lkh1;

    .line 24
    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    new-instance v2, Lkh1;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lkh1;-><init>(Lei1;Lmd1;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lei1;->M:Lkh1;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .registers 19

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Unsupported scheme: "

    .line 9
    .line 10
    const-string v2, "Redirecting to "

    .line 11
    .line 12
    const/16 v3, 0x108

    .line 13
    .line 14
    :try_start_d
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_12
    const/4 v5, 0x1

    .line 20
    add-int/2addr v4, v5

    .line 21
    const/16 v6, 0x14

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-gt v4, v6, :cond_1cd

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/16 v9, 0x2710

    .line 31
    .line 32
    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    :goto_2d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_49

    .line 51
    .line 52
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v8, v11, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2d

    .line 74
    :cond_49
    instance-of v9, v8, Ljava/net/HttpURLConnection;

    .line 75
    .line 76
    if-eqz v9, :cond_1c5

    .line 77
    .line 78
    check-cast v8, Ljava/net/HttpURLConnection;

    .line 79
    .line 80
    sget-object v9, Lso3;->C:Lso3;

    .line 81
    .line 82
    iget-object v9, v9, Lso3;->c:Lpn3;

    .line 83
    .line 84
    move-object/from16 v10, p0

    .line 85
    .line 86
    iget-object v11, v10, Lei1;->f:Lvh1;

    .line 87
    .line 88
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    iget-object v11, v11, Lvh1;->f:Lyh1;

    .line 93
    .line 94
    iget-object v11, v11, Lyh1;->j:Lo50;

    .line 95
    .line 96
    iget-object v11, v11, Lo50;->f:Ljava/lang/String;

    .line 97
    .line 98
    const v13, 0xea60

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v12, v11, v8, v13}, Lpn3;->B(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    .line 102
    .line 103
    .line 104
    new-instance v9, Lgh3;

    .line 105
    .line 106
    invoke-direct {v9}, Lgh3;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v8, v7}, Lgh3;->a(Ljava/net/HttpURLConnection;[B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-virtual {v9, v8, v11}, Lgh3;->b(Ljava/net/HttpURLConnection;I)V

    .line 117
    .line 118
    .line 119
    const/16 v9, 0x12c

    .line 120
    .line 121
    if-lt v11, v9, :cond_ff

    .line 122
    .line 123
    const/16 v9, 0x190

    .line 124
    .line 125
    if-ge v11, v9, :cond_ff

    .line 126
    .line 127
    const-string v5, "Location"

    .line 128
    .line 129
    invoke-virtual {v8, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_f7

    .line 134
    .line 135
    const-string v9, "tel:"

    .line 136
    .line 137
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_90

    .line 142
    .line 143
    goto/16 :goto_1c1

    .line 144
    .line 145
    :cond_90
    new-instance v7, Ljava/net/URL;

    .line 146
    .line 147
    invoke-direct {v7, v0, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_a8

    .line 155
    .line 156
    const-string v0, "Protocol is null"

    .line 157
    .line 158
    sget v1, Lix1;->b:I

    .line 159
    .line 160
    invoke-static {v0}, Lix1;->i(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lei1;->G()Landroid/webkit/WebResourceResponse;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    goto/16 :goto_1c1

    .line 168
    .line 169
    :cond_a8
    const-string v9, "http"

    .line 170
    .line 171
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_d7

    .line 176
    .line 177
    const-string v9, "https"

    .line 178
    .line 179
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_d7

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    add-int/2addr v2, v6

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget v1, Lix1;->b:I

    .line 206
    .line 207
    invoke-static {v0}, Lix1;->i(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lei1;->G()Landroid/webkit/WebResourceResponse;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    goto/16 :goto_1c1

    .line 215
    .line 216
    :cond_d7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    add-int/lit8 v0, v0, 0xf

    .line 221
    .line 222
    new-instance v6, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget v5, Lix1;->b:I

    .line 238
    .line 239
    invoke-static {v0}, Lix1;->d(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 243
    .line 244
    .line 245
    move-object v0, v7

    .line 246
    goto/16 :goto_12

    .line 247
    .line 248
    :cond_f7
    new-instance v0, Ljava/io/IOException;

    .line 249
    .line 250
    const-string v1, "Missing Location header in redirect"

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_ff
    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v1
    :try_end_107
    .catchall {:try_start_d .. :try_end_107} :catchall_1d6

    .line 264
    const-string v2, ";"

    .line 265
    .line 266
    const-string v4, ""

    .line 267
    .line 268
    if-eqz v1, :cond_10f

    .line 269
    .line 270
    move-object v10, v4

    .line 271
    goto :goto_11a

    .line 272
    :cond_10f
    :try_start_10f
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    aget-object v0, v0, v3

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object v10, v0

    .line 283
    :goto_11a
    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_126

    .line 292
    .line 293
    :cond_124
    :goto_124
    move-object v11, v4

    .line 294
    goto :goto_159

    .line 295
    :cond_126
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    array-length v1, v0

    .line 300
    if-ne v1, v5, :cond_12e

    .line 301
    .line 302
    goto :goto_124

    .line 303
    :cond_12e
    move v1, v5

    .line 304
    :goto_12f
    array-length v2, v0

    .line 305
    if-ge v1, v2, :cond_124

    .line 306
    .line 307
    aget-object v2, v0, v1

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-string v6, "charset"

    .line 314
    .line 315
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_156

    .line 320
    .line 321
    aget-object v2, v0, v1

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-string v6, "="

    .line 328
    .line 329
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    array-length v6, v2

    .line 334
    if-le v6, v5, :cond_156

    .line 335
    .line 336
    aget-object v0, v2, v5

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    goto :goto_124

    .line 343
    :cond_156
    add-int/lit8 v1, v1, 0x1

    .line 344
    .line 345
    goto :goto_12f

    .line 346
    :goto_159
    invoke-virtual {v8}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v14, Ljava/util/HashMap;

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-direct {v14, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :cond_16e
    :goto_16e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_1a8

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/util/Map$Entry;

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-eqz v2, :cond_16e

    .line 384
    .line 385
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-eqz v2, :cond_16e

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_16e

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Ljava/lang/String;

    .line 408
    .line 409
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v14, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    goto :goto_16e

    .line 425
    :cond_1a8
    sget-object v0, Lso3;->C:Lso3;

    .line 426
    .line 427
    iget-object v0, v0, Lso3;->f:Lwk3;

    .line 428
    .line 429
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    new-instance v9, Landroid/webkit/WebResourceResponse;

    .line 445
    .line 446
    invoke-direct/range {v9 .. v15}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_1c0
    .catchall {:try_start_10f .. :try_end_1c0} :catchall_1d6

    .line 447
    .line 448
    .line 449
    move-object v7, v9

    .line 450
    :goto_1c1
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 451
    .line 452
    .line 453
    return-object v7

    .line 454
    :cond_1c5
    :try_start_1c5
    new-instance v0, Ljava/io/IOException;

    .line 455
    .line 456
    const-string v1, "Invalid protocol."

    .line 457
    .line 458
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0
    :try_end_1cd
    .catchall {:try_start_1c5 .. :try_end_1cd} :catchall_1d6

    .line 462
    :cond_1cd
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 463
    .line 464
    .line 465
    const-string v0, "Too many redirects (20)"

    .line 466
    .line 467
    invoke-static {v0}, Lu1;->s(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-object v7

    .line 471
    :catchall_1d6
    move-exception v0

    .line 472
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 473
    .line 474
    .line 475
    throw v0
.end method

.method public final I0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lei1;->l:Lhi1;

    .line 2
    .line 3
    iget-object v1, p0, Lei1;->f:Lvh1;

    .line 4
    .line 5
    if-eqz v0, :cond_55

    .line 6
    .line 7
    iget-boolean v0, p0, Lei1;->G:Z

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    iget v0, p0, Lei1;->I:I

    .line 12
    .line 13
    if-lez v0, :cond_16

    .line 14
    .line 15
    :cond_e
    iget-boolean v0, p0, Lei1;->H:Z

    .line 16
    .line 17
    if-nez v0, :cond_16

    .line 18
    .line 19
    iget-boolean v0, p0, Lei1;->r:Z

    .line 20
    .line 21
    if-eqz v0, :cond_55

    .line 22
    .line 23
    :cond_16
    sget-object v0, Ll11;->x2:Lg11;

    .line 24
    .line 25
    sget-object v2, Lgu0;->e:Lgu0;

    .line 26
    .line 27
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3d

    .line 40
    .line 41
    iget-object v0, v1, Lvh1;->f:Lyh1;

    .line 42
    .line 43
    iget-object v2, v0, Lyh1;->Q:Lpb1;

    .line 44
    .line 45
    if-eqz v2, :cond_3d

    .line 46
    .line 47
    iget-object v2, v2, Lpb1;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lo11;

    .line 50
    .line 51
    iget-object v0, v0, Lyh1;->O:Ln11;

    .line 52
    .line 53
    const-string v3, "awfllc"

    .line 54
    .line 55
    filled-new-array {v3}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v0, v3}, Lfo;->o(Lo11;Ln11;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v0, p0, Lei1;->l:Lhi1;

    .line 63
    .line 64
    iget-boolean v2, p0, Lei1;->H:Z

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-nez v2, :cond_49

    .line 68
    .line 69
    iget-boolean v2, p0, Lei1;->r:Z

    .line 70
    .line 71
    if-nez v2, :cond_49

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    :cond_49
    iget v2, p0, Lei1;->s:I

    .line 75
    .line 76
    iget-object v4, p0, Lei1;->t:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, p0, Lei1;->u:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0, v4, v2, v5, v3}, Lhi1;->j(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lei1;->l:Lhi1;

    .line 85
    .line 86
    :cond_55
    iget-object p0, v1, Lvh1;->f:Lyh1;

    .line 87
    .line 88
    iget-object v0, p0, Lyh1;->P:Ln11;

    .line 89
    .line 90
    if-nez v0, :cond_6f

    .line 91
    .line 92
    iget-object v0, p0, Lyh1;->Q:Lpb1;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lo11;->d()Ln11;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lyh1;->P:Ln11;

    .line 102
    .line 103
    iget-object p0, v0, Lpb1;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljava/util/HashMap;

    .line 106
    .line 107
    const-string v0, "native:view_load"

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
.end method

.method public final J(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {}, Lix1;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_59

    .line 6
    .line 7
    const-string v0, "Received GMSG: "

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Lix1;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_17
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_59

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v2, v2, 0x4

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    add-int/2addr v2, v3

    .line 63
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string v2, "  "

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ": "

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_17

    .line 90
    :cond_59
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_5d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_6f

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lo51;

    .line 105
    .line 106
    iget-object v0, p0, Lei1;->f:Lvh1;

    .line 107
    .line 108
    invoke-interface {p3, v0, p1}, Lo51;->h(Ljava/lang/Object;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5d

    .line 112
    :cond_6f
    return-void
.end method

.method public final P0(Leb1;ZZLjava/lang/String;)V
    .registers 14

    .line 1
    iget-object v6, p0, Lei1;->f:Lvh1;

    .line 2
    .line 3
    iget-object v0, v6, Lvh1;->f:Lyh1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyh1;->a1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0, v6}, Lei1;->P(ZLvh1;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 16
    .line 17
    if-eqz p3, :cond_14

    .line 18
    .line 19
    :cond_12
    move p3, v3

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move p3, v2

    .line 22
    :goto_15
    if-nez p3, :cond_19

    .line 23
    .line 24
    if-nez p2, :cond_1c

    .line 25
    .line 26
    :cond_19
    move p2, v0

    .line 27
    move v2, v3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move p2, v0

    .line 30
    :goto_1d
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p3, :cond_24

    .line 34
    .line 35
    move-object p3, v1

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    iget-object p3, p0, Lei1;->j:Llb0;

    .line 38
    .line 39
    :goto_26
    if-eqz p2, :cond_2a

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    iget-object p2, p0, Lei1;->k:Lsm3;

    .line 44
    .line 45
    move-object v3, p2

    .line 46
    :goto_2d
    iget-object v4, p0, Lei1;->z:Lld0;

    .line 47
    .line 48
    iget-object p2, v6, Lvh1;->f:Lyh1;

    .line 49
    .line 50
    iget-object v5, p2, Lyh1;->j:Lo50;

    .line 51
    .line 52
    if-eqz v2, :cond_3a

    .line 53
    .line 54
    :goto_35
    move-object v2, p3

    .line 55
    move-object v8, p4

    .line 56
    move-object v7, v1

    .line 57
    move-object v1, p1

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    iget-object v1, p0, Lei1;->p:Lor1;

    .line 60
    .line 61
    goto :goto_35

    .line 62
    :goto_3d
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Leb1;Llb0;Lsm3;Lld0;Lo50;Lvh1;Lor1;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lei1;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final W(Lvk1;Lk12;Lzd2;)V
    .registers 7

    .line 1
    const-string v0, "/click"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lei1;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_14

    .line 7
    .line 8
    if-eqz p3, :cond_14

    .line 9
    .line 10
    iget-object v1, p0, Lei1;->p:Lor1;

    .line 11
    .line 12
    new-instance v2, Lms1;

    .line 13
    .line 14
    invoke-direct {v2, v1, p1, p3, p2}, Lms1;-><init>(Lor1;Lvk1;Lzd2;Lk12;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Lei1;->b(Ljava/lang/String;Lo51;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object p2, p0, Lei1;->p:Lor1;

    .line 22
    .line 23
    sget-object p3, Ln51;->a:Lg51;

    .line 24
    .line 25
    new-instance p3, Ll51;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p3, p2, v1, p1}, Ll51;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p3}, Lei1;->b(Ljava/lang/String;Lo51;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final X(Lvk1;Lk12;Lqx1;)V
    .registers 13

    .line 1
    const-string v0, "/open"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lei1;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv51;

    .line 7
    .line 8
    iget-object v2, p0, Lei1;->B:Lzt0;

    .line 9
    .line 10
    iget-object v3, p0, Lei1;->C:Lz91;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v6, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-direct/range {v1 .. v8}, Lv51;-><init>(Lzt0;Lz91;Lk12;Lqx1;Lvk1;Lno1;Lio1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lei1;->b(Ljava/lang/String;Lo51;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Z()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lei1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean p0, p0, Lei1;->v:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p0
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lei1;->C:Lz91;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object v3, v0, Lz91;->q:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_9
    iget-object v0, v0, Lz91;->x:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_e
    monitor-exit v3

    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_10

    .line 19
    throw p0

    .line 20
    :cond_13
    :goto_13
    sget-object v0, Lso3;->C:Lso3;

    .line 21
    .line 22
    iget-object v0, v0, Lso3;->b:Ldh3;

    .line 23
    .line 24
    iget-object v0, p0, Lei1;->f:Lvh1;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    xor-int/2addr v1, v2

    .line 31
    iget-object v2, p0, Lei1;->E:Lqx1;

    .line 32
    .line 33
    invoke-static {v0, p1, v1, v2}, Ldh3;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLqx1;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lei1;->D:Lmd1;

    .line 37
    .line 38
    if-eqz p0, :cond_34

    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_31

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Leb1;

    .line 45
    .line 46
    if-eqz p1, :cond_31

    .line 47
    .line 48
    iget-object v0, p1, Leb1;->g:Ljava/lang/String;

    .line 49
    .line 50
    :cond_31
    invoke-virtual {p0, v0}, Lmd1;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public final b(Ljava/lang/String;Lo51;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lei1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lei1;->h:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_18

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_16

    .line 31
    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lei1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lei1;->h:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    if-nez p0, :cond_11

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_f

    .line 24
    throw p0
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lei1;->D:Lmd1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lmd1;->c()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lei1;->D:Lmd1;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lei1;->M:Lkh1;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    iget-object v2, p0, Lei1;->f:Lvh1;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    iget-object v0, p0, Lei1;->i:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_17
    iget-object v2, p0, Lei1;->h:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lei1;->j:Llb0;

    .line 30
    .line 31
    iput-object v1, p0, Lei1;->k:Lsm3;

    .line 32
    .line 33
    iput-object v1, p0, Lei1;->l:Lhi1;

    .line 34
    .line 35
    iput-object v1, p0, Lei1;->m:Lii1;

    .line 36
    .line 37
    iput-object v1, p0, Lei1;->n:Lc51;

    .line 38
    .line 39
    iput-object v1, p0, Lei1;->o:Ld51;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, p0, Lei1;->q:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lei1;->v:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lei1;->w:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lei1;->x:Z

    .line 49
    .line 50
    iput-object v1, p0, Lei1;->z:Lld0;

    .line 51
    .line 52
    iput-object v1, p0, Lei1;->B:Lzt0;

    .line 53
    .line 54
    iput-object v1, p0, Lei1;->A:Lba1;

    .line 55
    .line 56
    iget-object v2, p0, Lei1;->C:Lz91;

    .line 57
    .line 58
    if-eqz v2, :cond_44

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v2, v3}, Lz91;->M(Z)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lei1;->C:Lz91;

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    :goto_44
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_17 .. :try_end_47} :catchall_42

    .line 72
    throw p0
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const-string v2, "AdWebViewClient.interceptRequest.gcache"

    .line 6
    .line 7
    const-string v0, "range"

    .line 8
    .line 9
    const-string v7, "ms"

    .line 10
    .line 11
    const-string v8, "Cache connection took "

    .line 12
    .line 13
    :try_start_c
    new-instance v3, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v1, Lei1;->f:Lvh1;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_13} :catch_312
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_13} :catch_312

    .line 19
    .line 20
    :try_start_13
    iget-object v5, v4, Lvh1;->f:Lyh1;

    .line 21
    .line 22
    iget-object v9, v4, Lvh1;->f:Lyh1;

    .line 23
    .line 24
    iget-object v5, v5, Lyh1;->o:Lma2;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_19} :catch_312
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_13 .. :try_end_19} :catch_96

    .line 25
    .line 26
    if-eqz v5, :cond_1d

    .line 27
    .line 28
    :try_start_1b
    iget-object v3, v5, Lma2;->w0:Ljava/util/HashMap;

    .line 29
    .line 30
    :cond_1d
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-boolean v10, v1, Lei1;->J:Z

    .line 35
    .line 36
    invoke-static {v6, v5, v10, v3}, Lbg1;->l(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_34

    .line 45
    .line 46
    move-object/from16 v10, p2

    .line 47
    .line 48
    invoke-virtual {v1, v3, v10}, Lei1;->H(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_34
    move-object/from16 v10, p2

    .line 54
    .line 55
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lty0;->a(Landroid/net/Uri;)Lty0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2f6

    .line 64
    .line 65
    new-instance v12, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v5, "Access-Control-Allow-Origin"

    .line 71
    .line 72
    const-string v13, "*"

    .line 73
    .line 74
    invoke-virtual {v12, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v13
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_58} :catch_312
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1b .. :try_end_58} :catch_312

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/4 v11, 0x1

    .line 93
    if-eqz v13, :cond_94

    .line 94
    .line 95
    :try_start_5e
    new-instance v13, Lzo2;

    .line 96
    .line 97
    const/16 v14, 0x2d

    .line 98
    .line 99
    invoke-direct {v13, v14}, Lzo2;-><init>(C)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_65} :catch_312
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5e .. :try_end_65} :catch_96

    .line 100
    .line 101
    .line 102
    :try_start_65
    invoke-static {v13}, Luk;->d(Lzo2;)Luk;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v13, v0}, Luk;->t(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v13, 0x2

    .line 119
    if-ne v5, v13, :cond_94

    .line 120
    .line 121
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v0, v11

    .line 142
    if-lez v5, :cond_92

    .line 143
    .line 144
    int-to-long v13, v5

    .line 145
    iput-wide v13, v3, Lty0;->m:J

    .line 146
    .line 147
    :cond_92
    sub-int/2addr v0, v5

    .line 148
    goto :goto_99

    .line 149
    :cond_94
    const/4 v0, -0x1

    .line 150
    goto :goto_99

    .line 151
    :catch_96
    move-exception v0

    .line 152
    goto/16 :goto_313

    .line 153
    .line 154
    :goto_99
    sget-object v5, Ll11;->j5:Lg11;
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_9b} :catch_312
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_65 .. :try_end_9b} :catch_312

    .line 155
    .line 156
    :try_start_9b
    sget-object v13, Lgu0;->e:Lgu0;

    .line 157
    .line 158
    iget-object v14, v13, Lgu0;->c:Lk11;

    .line 159
    .line 160
    iget-object v13, v13, Lgu0;->c:Lk11;

    .line 161
    .line 162
    invoke-virtual {v14, v5}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_a5} :catch_312
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9b .. :try_end_a5} :catch_96

    .line 166
    :try_start_a5
    check-cast v5, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v5
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_ab} :catch_312
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a5 .. :try_end_ab} :catch_312

    .line 172
    const-string v14, "X-Afma-Gcache-CachedBytes"

    .line 173
    .line 174
    const-string v15, "X-Afma-Gcache-IsDownloaded"

    .line 175
    .line 176
    const-string v11, "X-Afma-Gcache-IsGcacheHit"

    .line 177
    .line 178
    move-object/from16 v19, v4

    .line 179
    .line 180
    const-string v4, "X-Afma-Gcache-HasAdditionalMetadataFromReadV2"

    .line 181
    .line 182
    if-eqz v5, :cond_294

    .line 183
    .line 184
    :try_start_b7
    invoke-virtual {v9}, Lyh1;->o()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-nez v5, :cond_bf

    .line 189
    .line 190
    const-string v5, ""

    .line 191
    .line 192
    :cond_bf
    iput-object v5, v3, Lty0;->n:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v9}, Lyh1;->q()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    iput v5, v3, Lty0;->o:I

    .line 199
    .line 200
    iget-boolean v5, v3, Lty0;->l:Z

    .line 201
    .line 202
    if-eqz v5, :cond_d4

    .line 203
    .line 204
    sget-object v5, Ll11;->l5:Lg11;

    .line 205
    .line 206
    invoke-virtual {v13, v5}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Ljava/lang/Long;

    .line 211
    .line 212
    goto :goto_dc

    .line 213
    :cond_d4
    sget-object v5, Ll11;->k5:Lg11;

    .line 214
    .line 215
    invoke-virtual {v13, v5}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/lang/Long;

    .line 220
    .line 221
    :goto_dc
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v5
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_e0} :catch_312
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b7 .. :try_end_e0} :catch_312

    .line 225
    :try_start_e0
    sget-object v9, Lso3;->C:Lso3;

    .line 226
    .line 227
    iget-object v13, v9, Lso3;->k:Lne;

    .line 228
    .line 229
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 233
    .line 234
    .line 235
    move-result-wide v20
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_eb} :catch_312
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e0 .. :try_end_eb} :catch_96

    .line 236
    :try_start_eb
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-static {v13, v3}, Lpq0;->f(Landroid/content/Context;Lty0;)Lvy0;

    .line 241
    .line 242
    .line 243
    move-result-object v3
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_f3} :catch_312
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_eb .. :try_end_f3} :catch_312

    .line 244
    :try_start_f3
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 245
    .line 246
    iget-object v10, v3, Lwe1;->f:Lmv2;

    .line 247
    .line 248
    invoke-virtual {v10, v5, v6, v13}, Lzt2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Laz0;
    :try_end_fd
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f3 .. :try_end_fd} :catch_18e
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_f3 .. :try_end_fd} :catch_18b
    .catch Ljava/lang/InterruptedException; {:try_start_f3 .. :try_end_fd} :catch_189
    .catchall {:try_start_f3 .. :try_end_fd} :catchall_187

    .line 253
    .line 254
    :try_start_fd
    iget-boolean v6, v5, Laz0;->b:Z

    .line 255
    .line 256
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v12, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    iget-boolean v4, v5, Laz0;->c:Z

    .line 264
    .line 265
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v12, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    iget-boolean v4, v5, Laz0;->e:Z

    .line 273
    .line 274
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v12, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    iget-wide v10, v5, Laz0;->d:J

    .line 282
    .line 283
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v12, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    iget-object v4, v5, Laz0;->a:Lwy0;
    :try_end_123
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_fd .. :try_end_123} :catch_17b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_fd .. :try_end_123} :catch_179
    .catch Ljava/lang/InterruptedException; {:try_start_fd .. :try_end_123} :catch_177
    .catchall {:try_start_fd .. :try_end_123} :catchall_175

    .line 291
    .line 292
    const/4 v5, -0x1

    .line 293
    if-eq v0, v5, :cond_13d

    .line 294
    .line 295
    int-to-long v5, v0

    .line 296
    :try_start_127
    sget v0, Lbt2;->a:I

    .line 297
    .line 298
    new-instance v0, Lup0;

    .line 299
    .line 300
    invoke-direct {v0, v4, v5, v6}, Lup0;-><init>(Ljava/io/InputStream;J)V
    :try_end_12e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_127 .. :try_end_12e} :catch_132
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_127 .. :try_end_12e} :catch_130
    .catch Ljava/lang/InterruptedException; {:try_start_127 .. :try_end_12e} :catch_134
    .catchall {:try_start_127 .. :try_end_12e} :catchall_175

    .line 301
    .line 302
    .line 303
    move-object v4, v0

    .line 304
    goto :goto_13d

    .line 305
    :catch_130
    move-exception v0

    .line 306
    goto :goto_139

    .line 307
    :catch_132
    move-exception v0

    .line 308
    goto :goto_139

    .line 309
    :catch_134
    move-exception v0

    .line 310
    move-object v6, v4

    .line 311
    :goto_136
    const/4 v15, 0x1

    .line 312
    goto/16 :goto_198

    .line 313
    .line 314
    :goto_139
    move-object v6, v4

    .line 315
    :goto_13a
    const/4 v15, 0x1

    .line 316
    goto/16 :goto_202

    .line 317
    .line 318
    :cond_13d
    :goto_13d
    :try_start_13d
    iget-object v0, v9, Lso3;->k:Lne;
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_13d .. :try_end_13f} :catch_312
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_13d .. :try_end_13f} :catch_312

    .line 319
    .line 320
    :try_start_13f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 324
    .line 325
    .line 326
    move-result-wide v2
    :try_end_146
    .catch Ljava/lang/Exception; {:try_start_13f .. :try_end_146} :catch_312
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_13f .. :try_end_146} :catch_96

    .line 327
    sub-long v2, v2, v20

    .line 328
    .line 329
    :try_start_148
    sget-object v0, Lpn3;->l:Lf72;

    .line 330
    .line 331
    new-instance v5, Llh1;

    .line 332
    .line 333
    invoke-direct {v5, v1, v2, v3}, Llh1;-><init>(Lei1;J)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    add-int/lit8 v0, v0, 0x18

    .line 348
    .line 349
    new-instance v5, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_171} :catch_312
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_148 .. :try_end_171} :catch_312

    .line 368
    .line 369
    .line 370
    :cond_171
    move-object/from16 v18, v4

    .line 371
    .line 372
    goto/16 :goto_2e4

    .line 373
    .line 374
    :catchall_175
    move-exception v0

    .line 375
    goto :goto_17d

    .line 376
    :catch_177
    move-exception v0

    .line 377
    goto :goto_181

    .line 378
    :catch_179
    move-exception v0

    .line 379
    goto :goto_184

    .line 380
    :catch_17b
    move-exception v0

    .line 381
    goto :goto_184

    .line 382
    :goto_17d
    move-object v6, v0

    .line 383
    const/4 v2, 0x1

    .line 384
    goto/16 :goto_25a

    .line 385
    .line 386
    :goto_181
    move-object/from16 v6, v16

    .line 387
    .line 388
    goto :goto_136

    .line 389
    :goto_184
    move-object/from16 v6, v16

    .line 390
    .line 391
    goto :goto_13a

    .line 392
    :catchall_187
    move-exception v0

    .line 393
    goto :goto_191

    .line 394
    :catch_189
    move-exception v0

    .line 395
    goto :goto_195

    .line 396
    :catch_18b
    move-exception v0

    .line 397
    goto/16 :goto_1ff

    .line 398
    .line 399
    :catch_18e
    move-exception v0

    .line 400
    goto/16 :goto_1ff

    .line 401
    .line 402
    :goto_191
    move-object v6, v0

    .line 403
    const/4 v2, 0x0

    .line 404
    goto/16 :goto_25a

    .line 405
    .line 406
    :goto_195
    move-object/from16 v6, v16

    .line 407
    .line 408
    const/4 v15, 0x0

    .line 409
    :goto_198
    :try_start_198
    sget-object v4, Ll11;->o5:Lg11;

    .line 410
    .line 411
    sget-object v5, Lgu0;->e:Lgu0;

    .line 412
    .line 413
    iget-object v5, v5, Lgu0;->c:Lk11;

    .line 414
    .line 415
    invoke-virtual {v5, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_1b1

    .line 426
    .line 427
    sget-object v4, Lso3;->C:Lso3;

    .line 428
    .line 429
    iget-object v4, v4, Lso3;->h:Lne1;

    .line 430
    .line 431
    invoke-virtual {v4, v2, v0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    :cond_1b1
    const/4 v2, 0x1

    .line 435
    goto :goto_1b6

    .line 436
    :catchall_1b3
    move-exception v0

    .line 437
    :goto_1b4
    move v2, v15

    .line 438
    goto :goto_1fd

    .line 439
    :goto_1b6
    invoke-virtual {v3, v2}, Lvy0;->cancel(Z)Z

    .line 440
    .line 441
    .line 442
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1c0
    .catchall {:try_start_198 .. :try_end_1c0} :catchall_1b3

    .line 447
    .line 448
    .line 449
    :try_start_1c0
    sget-object v0, Lso3;->C:Lso3;

    .line 450
    .line 451
    iget-object v0, v0, Lso3;->k:Lne;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 457
    .line 458
    .line 459
    move-result-wide v2
    :try_end_1cb
    .catch Ljava/lang/Exception; {:try_start_1c0 .. :try_end_1cb} :catch_312
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1c0 .. :try_end_1cb} :catch_96

    .line 460
    sub-long v2, v2, v20

    .line 461
    .line 462
    :try_start_1cd
    sget-object v9, Lpn3;->l:Lf72;

    .line 463
    .line 464
    new-instance v0, Lmh1;

    .line 465
    .line 466
    const/4 v5, 0x1

    .line 467
    move-wide v3, v2

    .line 468
    move v2, v15

    .line 469
    invoke-direct/range {v0 .. v5}, Lmh1;-><init>(Lei1;ZJI)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 473
    .line 474
    .line 475
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    add-int/lit8 v0, v0, 0x18

    .line 484
    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    :goto_1f6
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V
    :try_end_1f9
    .catch Ljava/lang/Exception; {:try_start_1cd .. :try_end_1f9} :catch_312
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1cd .. :try_end_1f9} :catch_312

    .line 504
    .line 505
    .line 506
    move-object/from16 v18, v6

    .line 507
    .line 508
    goto/16 :goto_2e4

    .line 509
    .line 510
    :goto_1fd
    move-object v6, v0

    .line 511
    goto :goto_25a

    .line 512
    :goto_1ff
    move-object/from16 v6, v16

    .line 513
    .line 514
    const/4 v15, 0x0

    .line 515
    :goto_202
    :try_start_202
    sget-object v1, Ll11;->o5:Lg11;

    .line 516
    .line 517
    sget-object v4, Lgu0;->e:Lgu0;

    .line 518
    .line 519
    iget-object v4, v4, Lgu0;->c:Lk11;

    .line 520
    .line 521
    invoke-virtual {v4, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_21b

    .line 532
    .line 533
    sget-object v1, Lso3;->C:Lso3;

    .line 534
    .line 535
    iget-object v1, v1, Lso3;->h:Lne1;

    .line 536
    .line 537
    invoke-virtual {v1, v2, v0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    :cond_21b
    const/4 v2, 0x1

    .line 541
    goto :goto_21f

    .line 542
    :catchall_21d
    move-exception v0

    .line 543
    goto :goto_1b4

    .line 544
    :goto_21f
    invoke-virtual {v3, v2}, Lvy0;->cancel(Z)Z
    :try_end_222
    .catchall {:try_start_202 .. :try_end_222} :catchall_21d

    .line 545
    .line 546
    .line 547
    :try_start_222
    sget-object v0, Lso3;->C:Lso3;

    .line 548
    .line 549
    iget-object v0, v0, Lso3;->k:Lne;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 555
    .line 556
    .line 557
    move-result-wide v0
    :try_end_22d
    .catch Ljava/lang/Exception; {:try_start_222 .. :try_end_22d} :catch_312
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_222 .. :try_end_22d} :catch_96

    .line 558
    sub-long v3, v0, v20

    .line 559
    .line 560
    :try_start_22f
    sget-object v9, Lpn3;->l:Lf72;

    .line 561
    .line 562
    new-instance v0, Lmh1;

    .line 563
    .line 564
    const/4 v5, 0x0

    .line 565
    move-object/from16 v1, p0

    .line 566
    .line 567
    move v2, v15

    .line 568
    invoke-direct/range {v0 .. v5}, Lmh1;-><init>(Lei1;ZJI)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 572
    .line 573
    .line 574
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    add-int/lit8 v0, v0, 0x18

    .line 583
    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0
    :try_end_259
    .catch Ljava/lang/Exception; {:try_start_22f .. :try_end_259} :catch_312
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_22f .. :try_end_259} :catch_312

    .line 602
    goto :goto_1f6

    .line 603
    :goto_25a
    :try_start_25a
    sget-object v0, Lso3;->C:Lso3;

    .line 604
    .line 605
    iget-object v0, v0, Lso3;->k:Lne;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 611
    .line 612
    .line 613
    move-result-wide v0
    :try_end_265
    .catch Ljava/lang/Exception; {:try_start_25a .. :try_end_265} :catch_312
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_25a .. :try_end_265} :catch_96

    .line 614
    sub-long v3, v0, v20

    .line 615
    .line 616
    :try_start_267
    sget-object v9, Lpn3;->l:Lf72;

    .line 617
    .line 618
    new-instance v0, Lmh1;

    .line 619
    .line 620
    const/4 v5, 0x2

    .line 621
    move-object/from16 v1, p0

    .line 622
    .line 623
    invoke-direct/range {v0 .. v5}, Lmh1;-><init>(Lei1;ZJI)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 627
    .line 628
    .line 629
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    add-int/lit8 v0, v0, 0x18

    .line 638
    .line 639
    new-instance v1, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v6
    :try_end_294
    .catch Ljava/lang/Exception; {:try_start_267 .. :try_end_294} :catch_312
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_267 .. :try_end_294} :catch_312

    .line 661
    :cond_294
    :try_start_294
    sget-object v1, Lso3;->C:Lso3;

    .line 662
    .line 663
    iget-object v1, v1, Lso3;->j:Lvq0;
    :try_end_298
    .catch Ljava/lang/Exception; {:try_start_294 .. :try_end_298} :catch_312
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_294 .. :try_end_298} :catch_96

    .line 664
    .line 665
    :try_start_298
    invoke-virtual {v1, v3}, Lvq0;->i(Lty0;)Lry0;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    if-eqz v1, :cond_2e2

    .line 670
    .line 671
    invoke-virtual {v1}, Lry0;->a()Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_2e2

    .line 676
    .line 677
    invoke-virtual {v1}, Lry0;->c()Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v12, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1}, Lry0;->f()Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v12, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Lry0;->d()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v12, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1}, Lry0;->e()J

    .line 711
    .line 712
    .line 713
    move-result-wide v2

    .line 714
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v12, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Lry0;->b()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 722
    .line 723
    .line 724
    move-result-object v4
    :try_end_2d4
    .catch Ljava/lang/Exception; {:try_start_298 .. :try_end_2d4} :catch_312
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_298 .. :try_end_2d4} :catch_312

    .line 725
    const/4 v5, -0x1

    .line 726
    if-eq v0, v5, :cond_171

    .line 727
    .line 728
    int-to-long v0, v0

    .line 729
    :try_start_2d8
    sget v2, Lbt2;->a:I

    .line 730
    .line 731
    new-instance v2, Lup0;

    .line 732
    .line 733
    invoke-direct {v2, v4, v0, v1}, Lup0;-><init>(Ljava/io/InputStream;J)V
    :try_end_2df
    .catch Ljava/lang/Exception; {:try_start_2d8 .. :try_end_2df} :catch_312
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2d8 .. :try_end_2df} :catch_96

    .line 734
    .line 735
    .line 736
    move-object/from16 v18, v2

    .line 737
    .line 738
    goto :goto_2e4

    .line 739
    :cond_2e2
    move-object/from16 v18, v16

    .line 740
    .line 741
    :goto_2e4
    if-eqz v18, :cond_2f8

    .line 742
    .line 743
    move-object/from16 v17, v12

    .line 744
    .line 745
    :try_start_2e8
    new-instance v12, Landroid/webkit/WebResourceResponse;

    .line 746
    .line 747
    const-string v13, ""

    .line 748
    .line 749
    const-string v14, ""

    .line 750
    .line 751
    const-string v16, "OK"

    .line 752
    .line 753
    const/16 v15, 0xc8

    .line 754
    .line 755
    invoke-direct/range {v12 .. v18}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 756
    .line 757
    .line 758
    return-object v12

    .line 759
    :cond_2f6
    const/16 v16, 0x0

    .line 760
    .line 761
    :cond_2f8
    invoke-static {}, Lgh3;->c()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_311

    .line 766
    .line 767
    sget-object v0, Lo21;->b:Lsp0;

    .line 768
    .line 769
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Ljava/lang/Boolean;

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_311

    .line 780
    .line 781
    invoke-virtual/range {p0 .. p2}, Lei1;->H(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 782
    .line 783
    .line 784
    move-result-object v0
    :try_end_310
    .catch Ljava/lang/Exception; {:try_start_2e8 .. :try_end_310} :catch_312
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2e8 .. :try_end_310} :catch_312

    .line 785
    return-object v0

    .line 786
    :cond_311
    return-object v16

    .line 787
    :catch_312
    move-exception v0

    .line 788
    :goto_313
    sget-object v1, Lso3;->C:Lso3;

    .line 789
    .line 790
    iget-object v1, v1, Lso3;->h:Lne1;

    .line 791
    .line 792
    const-string v2, "AdWebViewClient.interceptRequest"

    .line 793
    .line 794
    invoke-virtual {v1, v2, v0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 795
    .line 796
    .line 797
    invoke-static {}, Lei1;->G()Landroid/webkit/WebResourceResponse;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    return-object v0
.end method

.method public final g()V
    .registers 1

    .line 1
    iget-object p0, p0, Lei1;->p:Lor1;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-interface {p0}, Lor1;->g()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final i0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lei1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean p0, p0, Lei1;->w:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p0
.end method

.method public final l(Landroid/net/Uri;)V
    .registers 10

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Received GMSG: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, Lei1;->h:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v4, :cond_1e

    .line 28
    .line 29
    if-nez v3, :cond_21

    .line 30
    .line 31
    :cond_1e
    move-object v5, p1

    .line 32
    goto/16 :goto_96

    .line 33
    .line 34
    :cond_21
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ll11;->D6:Lg11;

    .line 39
    .line 40
    sget-object v2, Lgu0;->e:Lgu0;

    .line 41
    .line 42
    iget-object v5, v2, Lgu0;->c:Lk11;

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_88

    .line 55
    .line 56
    iget-object v1, p0, Lei1;->K:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_88

    .line 63
    .line 64
    if-eqz v0, :cond_88

    .line 65
    .line 66
    sget-object v1, Ll11;->F6:Lg11;

    .line 67
    .line 68
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lt v0, v1, :cond_88

    .line 85
    .line 86
    const-string v0, "Parsing gmsg query params on BG thread: "

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lso3;->C:Lso3;

    .line 96
    .line 97
    iget-object v0, v0, Lso3;->c:Lpn3;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lj82;

    .line 103
    .line 104
    const/16 v2, 0xc

    .line 105
    .line 106
    invoke-direct {v1, v2, p1}, Lj82;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lpn3;->k:Ljava/util/concurrent/ExecutorService;

    .line 110
    .line 111
    invoke-static {v1, v0}, Lv8;->I(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqv2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Ld40;

    .line 116
    .line 117
    const/16 v6, 0xa

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    move-object v2, p0

    .line 121
    move-object v5, p1

    .line 122
    invoke-direct/range {v1 .. v7}, Ld40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lve1;->f:Lue1;

    .line 126
    .line 127
    new-instance p1, Lcv2;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {p1, v0, v2, v1}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1, p0}, Lzt2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    move-object v2, p0

    .line 138
    move-object v5, p1

    .line 139
    sget-object p0, Lso3;->C:Lso3;

    .line 140
    .line 141
    iget-object p0, p0, Lso3;->c:Lpn3;

    .line 142
    .line 143
    invoke-static {v5}, Lpn3;->o(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v2, p0, v3, v4}, Lei1;->J(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_96
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string p1, "No GMSG handler found for GMSG: "

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lix1;->a(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Ll11;->E7:Lg11;

    .line 165
    .line 166
    sget-object p1, Lgu0;->e:Lgu0;

    .line 167
    .line 168
    iget-object p1, p1, Lgu0;->c:Lk11;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_de

    .line 181
    .line 182
    sget-object p0, Lso3;->C:Lso3;

    .line 183
    .line 184
    iget-object p0, p0, Lso3;->h:Lne1;

    .line 185
    .line 186
    invoke-virtual {p0}, Lne1;->a()Lbg0;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-nez p0, :cond_c0

    .line 191
    .line 192
    goto :goto_de

    .line 193
    :cond_c0
    if-eqz v4, :cond_d0

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    const/4 p1, 0x2

    .line 200
    if-ge p0, p1, :cond_ca

    .line 201
    .line 202
    goto :goto_d0

    .line 203
    :cond_ca
    const/4 p0, 0x1

    .line 204
    invoke-virtual {v4, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    goto :goto_d2

    .line 209
    :cond_d0
    :goto_d0
    const-string p0, "null"

    .line 210
    .line 211
    :goto_d2
    sget-object p1, Lve1;->a:Lue1;

    .line 212
    .line 213
    new-instance v0, Lux0;

    .line 214
    .line 215
    const/16 v1, 0x10

    .line 216
    .line 217
    invoke-direct {v0, v1, p0}, Lux0;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lue1;->execute(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    :cond_de
    :goto_de
    return-void
.end method

.method public final l0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lei1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean p0, p0, Lei1;->x:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p0
.end method

.method public final m0()V
    .registers 1

    .line 1
    iget-object p0, p0, Lei1;->p:Lor1;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-interface {p0}, Lor1;->m0()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string p1, "Loading resource: "

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lix1;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "gmsg"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2c

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "mobileads.google.com"

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2c

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lei1;->l(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lei1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Lei1;->f:Lvh1;

    .line 5
    .line 6
    iget-object v1, v0, Lvh1;->f:Lyh1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyh1;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_19

    .line 13
    .line 14
    const-string p0, "Blank page loaded, 1..."

    .line 15
    .line 16
    invoke-static {p0}, Lix1;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lvh1;->p()V

    .line 20
    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_54

    .line 26
    :cond_19
    monitor-exit p1
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_17

    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lei1;->G:Z

    .line 29
    .line 30
    iget-object p1, p0, Lei1;->m:Lii1;

    .line 31
    .line 32
    if-eqz p1, :cond_27

    .line 33
    .line 34
    invoke-interface {p1}, Lii1;->a()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lei1;->m:Lii1;

    .line 39
    .line 40
    :cond_27
    invoke-virtual {p0}, Lei1;->I0()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lei1;->f:Lvh1;

    .line 44
    .line 45
    iget-object p1, p0, Lvh1;->f:Lyh1;

    .line 46
    .line 47
    invoke-virtual {p1}, Lyh1;->D0()Ljf0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_53

    .line 52
    .line 53
    sget-object p1, Ll11;->rd:Lg11;

    .line 54
    .line 55
    sget-object v0, Lgu0;->e:Lgu0;

    .line 56
    .line 57
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_53

    .line 70
    .line 71
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 72
    .line 73
    invoke-virtual {p0}, Lyh1;->D0()Ljf0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p0, p0, Ljf0;->B:Landroid/widget/Toolbar;

    .line 78
    .line 79
    if-eqz p0, :cond_53

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void

    .line 85
    :goto_54
    :try_start_54
    monitor-exit p1
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_17

    .line 86
    throw p0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lei1;->r:Z

    .line 3
    .line 4
    iput p2, p0, Lei1;->s:I

    .line 5
    .line 6
    iput-object p3, p0, Lei1;->t:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lei1;->u:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final p(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lei1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-boolean p1, p0, Lei1;->y:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p0
.end method

.method public final q0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lei1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean p0, p0, Lei1;->y:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p0
.end method

.method public final r(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lei1;->A:Lba1;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lba1;->M(II)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p0, p0, Lei1;->C:Lz91;

    .line 9
    .line 10
    if-eqz p0, :cond_17

    .line 11
    .line 12
    iget-object v0, p0, Lz91;->q:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    iput p1, p0, Lz91;->k:I

    .line 16
    .line 17
    iput p2, p0, Lz91;->l:I

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_14

    .line 23
    throw p0

    .line 24
    :cond_17
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_fd

    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_fd

    .line 11
    .line 12
    :cond_b
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    instance-of v2, p1, Ljh1;

    .line 25
    .line 26
    if-nez v2, :cond_23

    .line 27
    .line 28
    sget p0, Lix1;->b:I

    .line 29
    .line 30
    const-string p0, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 31
    .line 32
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    check-cast p1, Ljh1;

    .line 37
    .line 38
    iget-object v2, p0, Lei1;->D:Lmd1;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v2, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v2, v1, p2, v3}, Lmd1;->b(Ljava/lang/String;Ljava/util/Map;I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    new-instance v2, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v4, "mraid.js"

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_47

    .line 62
    .line 63
    if-nez p2, :cond_42

    .line 64
    .line 65
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 66
    .line 67
    :cond_42
    invoke-virtual {p0, v1, p2}, Lei1;->f(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_47
    invoke-interface {p1}, Ljh1;->c0()Lei1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 p2, 0x0

    .line 77
    if-eqz p0, :cond_6a

    .line 78
    .line 79
    invoke-interface {p1}, Ljh1;->c0()Lei1;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object v1, p0, Lei1;->i:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v1

    .line 86
    :try_start_55
    iput-boolean p2, p0, Lei1;->q:Z

    .line 87
    .line 88
    iput-boolean v3, p0, Lei1;->v:Z

    .line 89
    .line 90
    sget-object v2, Lve1;->f:Lue1;

    .line 91
    .line 92
    new-instance v3, Lux0;

    .line 93
    .line 94
    const/16 v4, 0xf

    .line 95
    .line 96
    invoke-direct {v3, v4, p0}, Lux0;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lue1;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    monitor-exit v1

    .line 103
    goto :goto_6a

    .line 104
    :catchall_67
    move-exception p0

    .line 105
    monitor-exit v1
    :try_end_69
    .catchall {:try_start_55 .. :try_end_69} :catchall_67

    .line 106
    throw p0

    .line 107
    :cond_6a
    :goto_6a
    invoke-interface {p1}, Ljh1;->u()Ltg;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ltg;->b()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_81

    .line 116
    .line 117
    sget-object p0, Ll11;->x0:Lg11;

    .line 118
    .line 119
    sget-object v1, Lgu0;->e:Lgu0;

    .line 120
    .line 121
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_a0

    .line 130
    :cond_81
    invoke-interface {p1}, Ljh1;->a1()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_94

    .line 135
    .line 136
    sget-object p0, Ll11;->w0:Lg11;

    .line 137
    .line 138
    sget-object v1, Lgu0;->e:Lgu0;

    .line 139
    .line 140
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 141
    .line 142
    invoke-virtual {v1, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_a0

    .line 149
    :cond_94
    sget-object p0, Ll11;->v0:Lg11;

    .line 150
    .line 151
    sget-object v1, Lgu0;->e:Lgu0;

    .line 152
    .line 153
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 154
    .line 155
    invoke-virtual {v1, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/lang/String;

    .line 160
    .line 161
    :goto_a0
    sget-object v1, Lso3;->C:Lso3;

    .line 162
    .line 163
    iget-object v2, v1, Lso3;->c:Lpn3;

    .line 164
    .line 165
    invoke-interface {p1}, Ljh1;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {p1}, Ljh1;->z()Lo50;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p1, p1, Lo50;->f:Ljava/lang/String;

    .line 174
    .line 175
    :try_start_ae
    new-instance v3, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v4, "User-Agent"

    .line 181
    .line 182
    iget-object v1, v1, Lso3;->c:Lpn3;

    .line 183
    .line 184
    invoke-virtual {v1, v2, p1}, Lpn3;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string p1, "Cache-Control"

    .line 192
    .line 193
    const-string v1, "max-stale=3600"

    .line 194
    .line 195
    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    new-instance p1, Li21;

    .line 199
    .line 200
    invoke-direct {p1, v2}, Li21;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2, p0, v3, v0}, Li21;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Lxy0;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 208
    .line 209
    iget-object p0, p0, Lwe1;->f:Lmv2;

    .line 210
    .line 211
    const-wide/16 v1, 0x3c

    .line 212
    .line 213
    invoke-virtual {p0, v1, v2, p1}, Lzt2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Ljava/lang/String;

    .line 218
    .line 219
    if-eqz p0, :cond_fd

    .line 220
    .line 221
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 222
    .line 223
    const-string p2, "application/javascript"

    .line 224
    .line 225
    const-string v1, "UTF-8"

    .line 226
    .line 227
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 228
    .line 229
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 230
    .line 231
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p1, p2, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_f0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_ae .. :try_end_f0} :catch_f5
    .catch Ljava/lang/InterruptedException; {:try_start_ae .. :try_end_f0} :catch_f3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_ae .. :try_end_f0} :catch_f1

    .line 239
    .line 240
    .line 241
    return-object p1

    .line 242
    :catch_f1
    move-exception p0

    .line 243
    goto :goto_f6

    .line 244
    :catch_f3
    move-exception p0

    .line 245
    goto :goto_f6

    .line 246
    :catch_f5
    move-exception p0

    .line 247
    :goto_f6
    sget p1, Lix1;->b:I

    .line 248
    .line 249
    const-string p1, "Could not fetch MRAID JS."

    .line 250
    .line 251
    invoke-static {p1, p0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :cond_fd
    :goto_fd
    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 3

    .line 255
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, p2, p1}, Lei1;->f(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x4f

    .line 6
    .line 7
    if-eq p0, p1, :cond_14

    .line 8
    .line 9
    const/16 p1, 0xde

    .line 10
    .line 11
    if-eq p0, p1, :cond_14

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_16

    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_28

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    :pswitch_14
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :pswitch_data_16
    .packed-switch 0x55
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :pswitch_data_28
    .packed-switch 0x7e
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 16

    .line 1
    const-string v0, "AdWebView shouldOverrideUrlLoading: "

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "gmsg"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_2e

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "mobileads.google.com"

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2e

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lei1;->l(Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_2e
    iget-boolean v1, p0, Lei1;->q:Z

    .line 48
    .line 49
    iget-object v3, p0, Lei1;->f:Lvh1;

    .line 50
    .line 51
    if-eqz v1, :cond_6b

    .line 52
    .line 53
    iget-object v1, v3, Lvh1;->f:Lyh1;

    .line 54
    .line 55
    if-ne p1, v1, :cond_6b

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v4, "http"

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_4c

    .line 68
    .line 69
    const-string v4, "https"

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6b

    .line 76
    .line 77
    :cond_4c
    iget-object v0, p0, Lei1;->j:Llb0;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_5d

    .line 81
    .line 82
    invoke-interface {v0}, Llb0;->v()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lei1;->D:Lmd1;

    .line 86
    .line 87
    if-eqz v0, :cond_5b

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Lmd1;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iput-object v1, p0, Lei1;->j:Llb0;

    .line 93
    .line 94
    :cond_5d
    iget-object v0, p0, Lei1;->p:Lor1;

    .line 95
    .line 96
    if-eqz v0, :cond_66

    .line 97
    .line 98
    invoke-interface {v0}, Lor1;->g()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lei1;->p:Lor1;

    .line 102
    .line 103
    :cond_66
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_6b
    iget-object p1, v3, Lvh1;->f:Lyh1;

    .line 109
    .line 110
    iget-object v1, v3, Lvh1;->f:Lyh1;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_ed

    .line 117
    .line 118
    :try_start_75
    iget-object p1, v1, Lyh1;->g:Lwu0;

    .line 119
    .line 120
    iget-object v4, v1, Lyh1;->h:Lbb2;

    .line 121
    .line 122
    sget-object v5, Ll11;->vd:Lg11;

    .line 123
    .line 124
    sget-object v6, Lgu0;->e:Lgu0;

    .line 125
    .line 126
    iget-object v6, v6, Lgu0;->c:Lk11;

    .line 127
    .line 128
    invoke-virtual {v6, v5}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_a2

    .line 139
    .line 140
    if-eqz v4, :cond_a2

    .line 141
    .line 142
    if-eqz p1, :cond_c4

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lwu0;->a(Landroid/net/Uri;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_c4

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v3}, Lvh1;->h()Landroid/app/Activity;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v4, v0, p1, v3, v5}, Lbb2;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_c4

    .line 163
    :cond_a2
    if-eqz p1, :cond_c4

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lwu0;->a(Landroid/net/Uri;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_c4

    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v3}, Lvh1;->h()Landroid/app/Activity;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {p1, v0, v4, v3, v5}, Lwu0;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_b6
    .catch Lxu0; {:try_start_75 .. :try_end_b6} :catch_b7

    .line 183
    goto :goto_c4

    .line 184
    :catch_b7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v3, "Unable to append parameter to URL: "

    .line 189
    .line 190
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lix1;->i(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    :goto_c4
    iget-object p1, p0, Lei1;->B:Lzt0;

    .line 198
    .line 199
    if-eqz p1, :cond_d3

    .line 200
    .line 201
    invoke-virtual {p1}, Lzt0;->a()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_cf

    .line 206
    .line 207
    goto :goto_d3

    .line 208
    :cond_cf
    invoke-virtual {p1, p2}, Lzt0;->b(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_ec

    .line 212
    :cond_d3
    :goto_d3
    new-instance v4, Leb1;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    const-string v5, "android.intent.action.VIEW"

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    invoke-direct/range {v4 .. v12}, Leb1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob0;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lyh1;->o()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const/4 p2, 0x0

    .line 234
    invoke-virtual {p0, v4, v2, p2, p1}, Lei1;->P0(Leb1;ZZLjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_ec
    return v2

    .line 238
    :cond_ed
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    const-string p1, "AdWebView unable to handle URL: "

    .line 243
    .line 244
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return v2
.end method

.method public final u0()V
    .registers 2

    .line 1
    iget-object p0, p0, Lei1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final v()V
    .registers 1

    .line 1
    iget-object p0, p0, Lei1;->j:Llb0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-interface {p0}, Llb0;->v()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final w0()V
    .registers 2

    .line 1
    iget-object p0, p0, Lei1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

###### Class defpackage.lh1 (lh1)
.class public final synthetic Llh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lei1;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lei1;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh1;->f:Lei1;

    .line 5
    .line 6
    iput-wide p2, p0, Llh1;->g:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Llh1;->f:Lei1;

    .line 3
    .line 4
    iget-object v1, v1, Lei1;->f:Lvh1;

    .line 5
    .line 6
    iget-wide v2, p0, Llh1;->g:J

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3, v0}, Lvh1;->y(JZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class defpackage.mh1 (mh1)
.class public final synthetic Lmh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lei1;

.field public final synthetic h:Z

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lei1;ZJI)V
    .registers 6

    .line 1
    iput p5, p0, Lmh1;->f:I

    iput-object p1, p0, Lmh1;->g:Lei1;

    iput-boolean p2, p0, Lmh1;->h:Z

    iput-wide p3, p0, Lmh1;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 5

    .line 1
    iget v0, p0, Lmh1;->f:I

    .line 2
    .line 3
    iget-wide v1, p0, Lmh1;->i:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lmh1;->h:Z

    .line 6
    .line 7
    iget-object p0, p0, Lmh1;->g:Lei1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_1e

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lei1;->f:Lvh1;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v3}, Lvh1;->y(JZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iget-object p0, p0, Lei1;->f:Lvh1;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2, v3}, Lvh1;->y(JZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    iget-object p0, p0, Lei1;->f:Lvh1;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2, v3}, Lvh1;->y(JZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17
        :pswitch_11
    .end packed-switch
.end method
