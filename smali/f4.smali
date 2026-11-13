###### Class defpackage.f4 (f4)
.class public final Lf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev;


# instance fields
.field public final synthetic a:Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4;->a:Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object p0, p0, Lf4;->a:Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg4;->k()Lu4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu4;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ljb;->j:Luk;

    .line 11
    .line 12
    iget-object p0, p0, Luk;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lff2;

    .line 15
    .line 16
    const-string v1, "androidx:appcompat"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lff2;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lu4;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
