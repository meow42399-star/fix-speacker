###### Class defpackage.ty2 (ty2)
.class public abstract Lty2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La03;

.field public static final b:Lyz2;

.field public static final c:Ljz2;

.field public static final d:Lhz2;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 2
    .line 3
    invoke-static {v0}, Lt03;->a(Ljava/lang/String;)Lg83;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcy2;->x:Lcy2;

    .line 8
    .line 9
    new-instance v2, La03;

    .line 10
    .line 11
    const-class v3, Lxx2;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, La03;-><init>(Ljava/lang/Class;Lb03;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lty2;->a:La03;

    .line 17
    .line 18
    sget-object v1, Lcy2;->u:Lcy2;

    .line 19
    .line 20
    new-instance v2, Lyz2;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lyz2;-><init>(Lg83;Lzz2;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lty2;->b:Lyz2;

    .line 26
    .line 27
    sget-object v1, Lcy2;->v:Lcy2;

    .line 28
    .line 29
    new-instance v2, Ljz2;

    .line 30
    .line 31
    const-class v3, Lvx2;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Ljz2;-><init>(Ljava/lang/Class;Lkz2;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lty2;->c:Ljz2;

    .line 37
    .line 38
    sget-object v1, Lcy2;->w:Lcy2;

    .line 39
    .line 40
    new-instance v2, Lhz2;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lhz2;-><init>(Lg83;Liz2;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lty2;->d:Lhz2;

    .line 46
    .line 47
    return-void
.end method
