###### Class defpackage.zm (zm)
.class public final Lzm;
.super Le7;
.source "SourceFile"


# instance fields
.field public final synthetic o:Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm;->o:Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lsq;)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Lzm;->o:Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->E:Lx61;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->F:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->G:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->N:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, Lpm;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, p0, v1}, Lpm;-><init>(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lho;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzm;->o:Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;

    .line 7
    .line 8
    check-cast p1, Lx61;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->E:Lx61;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->L:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->F:Z

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->G:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3a

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->H:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3a

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->G:Z

    .line 30
    .line 31
    sget-boolean p1, Lsn1;->j:Z

    .line 32
    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->E:Lx61;

    .line 37
    .line 38
    if-nez p1, :cond_28

    .line 39
    .line 40
    :goto_27
    return-void

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->E:Lx61;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    sput-boolean v0, Lsn1;->j:Z

    .line 46
    .line 47
    new-instance v1, Lan;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Lan;-><init>(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lx61;->b(Lv93;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lx61;->c(Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    iput-boolean p1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->G:Z

    .line 60
    .line 61
    return-void
.end method
