###### Class defpackage.ps2 (ps2)
.class public final Lps2;
.super Lu90;
.source "SourceFile"


# instance fields
.field public final g:Lyw2;

.field public final h:Lt20;

.field public final synthetic i:Lh73;


# direct methods
.method public constructor <init>(Lh73;Lt20;)V
    .registers 5

    .line 1
    new-instance v0, Lyw2;

    .line 2
    .line 3
    const-string v1, "OnRequestInstallCallback"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyw2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lps2;->i:Lh73;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-direct {p0, p1}, Lu90;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    .line 15
    .line 16
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lps2;->g:Lyw2;

    .line 20
    .line 21
    iput-object p2, p0, Lps2;->h:Lt20;

    .line 22
    .line 23
    return-void
.end method
