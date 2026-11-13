###### Class defpackage.dm3 (dm3)
.class public final Ldm3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ldm3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxa2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ldm3;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldm3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldm3;

    .line 9
    .line 10
    const-string v1, "preload"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ldm3;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldm3;->c:Ldm3;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm3;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    if-lt p1, v0, :cond_17

    .line 11
    .line 12
    new-instance p1, Lxa2;

    .line 13
    .line 14
    invoke-direct {p1}, Lxa2;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lyl3;->g()Landroid/media/metrics/LogSessionId;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lxa2;->g:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    iput-object p1, p0, Ldm3;->b:Lxa2;

    .line 26
    .line 27
    return-void
.end method
