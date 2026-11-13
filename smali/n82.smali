###### Class defpackage.n82 (n82)
.class public final Ln82;
.super Li31;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lt82;


# direct methods
.method public synthetic constructor <init>(Lt82;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln82;->f:Lt82;

    .line 2
    .line 3
    invoke-direct {p0}, Li31;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A1(Lii3;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ln82;->a3(Lii3;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a3(Lii3;I)V
    .registers 4

    .line 1
    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 2
    .line 3
    invoke-static {p1}, Lix1;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lg72;->b:Lxa0;

    .line 7
    .line 8
    new-instance p2, Lzs1;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-direct {p2, v0, p0}, Lzs1;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
