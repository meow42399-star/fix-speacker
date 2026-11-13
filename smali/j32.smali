###### Class defpackage.j32 (j32)
.class public final Lj32;
.super Li32;
.source "SourceFile"


# instance fields
.field public final a:Lij1;

.field public final b:Ll03;

.field public final c:Lxq1;

.field public final d:Lo32;

.field public final e:Le22;


# direct methods
.method public constructor <init>(Lij1;Ll03;Lxq1;Lo32;Le22;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj32;->a:Lij1;

    .line 5
    .line 6
    iput-object p2, p0, Lj32;->b:Ll03;

    .line 7
    .line 8
    iput-object p3, p0, Lj32;->c:Lxq1;

    .line 9
    .line 10
    iput-object p4, p0, Lj32;->d:Lo32;

    .line 11
    .line 12
    iput-object p5, p0, Lj32;->e:Le22;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lwa2;Landroid/os/Bundle;Lma2;Lsa2;)Lgc2;
    .registers 14

    .line 1
    iget-object v0, p0, Lj32;->b:Ll03;

    .line 2
    .line 3
    iput-object p1, v0, Ll03;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, v0, Ll03;->h:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lih3;

    .line 8
    .line 9
    const/16 v5, 0xb

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v4, p0, Lj32;->d:Lo32;

    .line 13
    .line 14
    move-object v3, p3

    .line 15
    move-object v2, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lih3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Ll03;->j:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p1, Ll11;->v4:Lg11;

    .line 22
    .line 23
    sget-object p2, Lgu0;->e:Lgu0;

    .line 24
    .line 25
    iget-object p2, p2, Lgu0;->c:Lk11;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2a

    .line 38
    .line 39
    iget-object p1, p0, Lj32;->e:Le22;

    .line 40
    .line 41
    iput-object p1, v0, Ll03;->k:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2a
    iget-object p1, p0, Lj32;->a:Lij1;

    .line 44
    .line 45
    iget-object v2, p1, Lij1;->b:Lij1;

    .line 46
    .line 47
    new-instance v5, Lqo1;

    .line 48
    .line 49
    invoke-direct {v5, v0}, Lqo1;-><init>(Ll03;)V

    .line 50
    .line 51
    .line 52
    const-class p1, Lxq1;

    .line 53
    .line 54
    iget-object v4, p0, Lj32;->c:Lxq1;

    .line 55
    .line 56
    invoke-static {v4, p1}, Lv93;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Llj1;

    .line 60
    .line 61
    new-instance v3, Lgw1;

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    invoke-direct {v3, p0}, Lgw1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lzi2;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-direct/range {v1 .. v8}, Llj1;-><init>(Lij1;Lgw1;Lxq1;Lqo1;Lzi2;Lt92;Lk92;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Llj1;->a()Len1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Len1;->b()Lgc2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Len1;->c(Llq;)Lgc2;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
