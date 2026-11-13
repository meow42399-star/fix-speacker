###### Class defpackage.bl3 (bl3)
.class public final Lbl3;
.super Lcm;
.source "SourceFile"

# interfaces
.implements Lj7;


# static fields
.field public static final p:Lis1;


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Lem;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lvk3;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvk3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lq90;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Lq90;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lis1;

    .line 15
    .line 16
    const-string v3, "AppSet.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Lis1;-><init>(Ljava/lang/String;Lrz2;Lvk3;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lbl3;->p:Lis1;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lem;)V
    .registers 6

    .line 1
    sget-object v0, Lw3;->a:Lv3;

    .line 2
    .line 3
    sget-object v1, Lbm;->b:Lbm;

    .line 4
    .line 5
    sget-object v2, Lbl3;->p:Lis1;

    .line 6
    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lcm;-><init>(Landroid/content/Context;Lis1;Lw3;Lbm;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbl3;->n:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lbl3;->o:Lem;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()Lmq3;
    .registers 6

    .line 1
    iget-object v0, p0, Lbl3;->n:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0xcaf1200

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lbl3;->o:Lem;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lem;->c(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2f

    .line 13
    .line 14
    new-instance v0, Lvi2;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, v1}, Lvi2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lli;

    .line 22
    .line 23
    sget-object v2, Lv8;->x:Lli;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    new-instance v2, Ldh3;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    invoke-direct {v2, v4, p0}, Ldh3;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lvi2;->g:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v2, Lja0;

    .line 37
    .line 38
    const/16 v4, 0x6bd1

    .line 39
    .line 40
    invoke-direct {v2, v0, v1, v3, v4}, Lja0;-><init>(Lvi2;[Lli;ZI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3, v2}, Lcm;->b(ILja0;)Lmq3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    new-instance p0, Lz3;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    const/16 v1, 0x11

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lrb;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lz3;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lmq3;

    .line 62
    .line 63
    invoke-direct {v0}, Lmq3;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lmq3;->e(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
