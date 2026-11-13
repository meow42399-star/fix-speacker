###### Class defpackage.dw1 (dw1)
.class public final Ldw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwu0;

.field public final c:Lz11;

.field public final d:Lo50;

.field public final e:Lis1;

.field public final f:Lcz0;

.field public final g:Leq1;

.field public final h:Lp12;

.field public final i:Lbb2;

.field public final j:Lqx1;

.field public final k:Lji1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwu0;Lz11;Lo50;Lis1;Lcz0;Leq1;Lp12;Lbb2;Lqx1;Lji1;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldw1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldw1;->b:Lwu0;

    .line 7
    .line 8
    iput-object p3, p0, Ldw1;->c:Lz11;

    .line 9
    .line 10
    iput-object p4, p0, Ldw1;->d:Lo50;

    .line 11
    .line 12
    iput-object p5, p0, Ldw1;->e:Lis1;

    .line 13
    .line 14
    iput-object p6, p0, Ldw1;->f:Lcz0;

    .line 15
    .line 16
    iput-object p7, p0, Ldw1;->g:Leq1;

    .line 17
    .line 18
    iput-object p8, p0, Ldw1;->h:Lp12;

    .line 19
    .line 20
    iput-object p9, p0, Ldw1;->i:Lbb2;

    .line 21
    .line 22
    iput-object p10, p0, Ldw1;->j:Lqx1;

    .line 23
    .line 24
    iput-object p11, p0, Ldw1;->k:Lji1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lrm3;Lma2;Loa2;)Ljh1;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ltg;->a(Lrm3;)Ltg;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    iget-object v3, v1, Lrm3;->f:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v9, Lzi2;

    .line 12
    .line 13
    invoke-direct {v9, v0}, Lzi2;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v11, v0, Ldw1;->f:Lcz0;

    .line 17
    .line 18
    iget-object v1, v0, Ldw1;->j:Lqx1;

    .line 19
    .line 20
    move-object/from16 v16, v1

    .line 21
    .line 22
    iget-object v1, v0, Ldw1;->a:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    iget-object v6, v0, Ldw1;->b:Lwu0;

    .line 27
    .line 28
    iget-object v7, v0, Ldw1;->c:Lz11;

    .line 29
    .line 30
    iget-object v8, v0, Ldw1;->d:Lo50;

    .line 31
    .line 32
    iget-object v10, v0, Ldw1;->e:Lis1;

    .line 33
    .line 34
    iget-object v14, v0, Ldw1;->h:Lp12;

    .line 35
    .line 36
    iget-object v15, v0, Ldw1;->i:Lbb2;

    .line 37
    .line 38
    move-object/from16 v12, p2

    .line 39
    .line 40
    move-object/from16 v13, p3

    .line 41
    .line 42
    invoke-static/range {v1 .. v16}, Lxe1;->c(Landroid/content/Context;Ltg;Ljava/lang/String;ZZLwu0;Lz11;Lo50;Lzi2;Lis1;Lcz0;Lma2;Loa2;Lp12;Lbb2;Lqx1;)Ljh1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Ll11;->Ef:Lg11;

    .line 47
    .line 48
    sget-object v3, Lgu0;->e:Lgu0;

    .line 49
    .line 50
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_47

    .line 63
    .line 64
    invoke-interface {v1}, Ljh1;->s()Landroid/webkit/WebView;

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Ldw1;->k:Lji1;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :cond_47
    return-object v1
.end method
