###### Class defpackage.aa1 (aa1)
.class public final Laa1;
.super Lis1;
.source "SourceFile"


# instance fields
.field public final i:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljh1;Ljava/util/Map;)V
    .registers 4

    .line 1
    const-string p2, "storePicture"

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2}, Lis1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljh1;->h()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laa1;->i:Landroid/app/Activity;

    .line 13
    .line 14
    return-void
.end method
