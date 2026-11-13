###### Class defpackage.uo3 (uo3)
.class public final Luo3;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm03;


# direct methods
.method public constructor <init>(Lm03;)V
    .registers 2

    .line 1
    iput-object p1, p0, Luo3;->a:Lm03;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Luo3;->a:Lm03;

    .line 2
    .line 3
    iget-object p0, p0, Lm03;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lvo3;

    .line 6
    .line 7
    iget-object p0, p0, Lvo3;->i:Lxz1;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    sget-object p2, Lwk3;->k:Lwk3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lxz1;->c(ILyx1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lxz1;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .registers 3

    .line 1
    iget-object p0, p0, Luo3;->a:Lm03;

    .line 2
    .line 3
    iget-object p0, p0, Lm03;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lvo3;

    .line 6
    .line 7
    iget-object p0, p0, Lvo3;->i:Lxz1;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    sget-object v0, Lwk3;->i:Lwk3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lxz1;->c(ILyx1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lxz1;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .registers 3

    .line 1
    iget-object p0, p0, Luo3;->a:Lm03;

    .line 2
    .line 3
    iget-object p0, p0, Lm03;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lvo3;

    .line 6
    .line 7
    iget-object p0, p0, Lvo3;->i:Lxz1;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    sget-object v0, Lwk3;->j:Lwk3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lxz1;->c(ILyx1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lxz1;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
