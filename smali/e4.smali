###### Class defpackage.e4 (e4)
.class public final Le4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez;


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
    iput-object p1, p0, Le4;->a:Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le4;->a:Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;

    .line 7
    .line 8
    invoke-virtual {p0}, Lg4;->k()Lu4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
