###### Class defpackage.s63 (s63)
.class public abstract Ls63;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf03;

.field public static final b:Lf03;

.field public static final c:Lmz2;

.field public static final d:Lnz2;

.field public static final e:Lqw2;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget-object v0, Li13;->v:Li13;

    .line 2
    .line 3
    new-instance v1, Lf03;

    .line 4
    .line 5
    const-class v2, Lq63;

    .line 6
    .line 7
    const-class v3, Lhw2;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Lf03;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lg03;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ls63;->a:Lf03;

    .line 13
    .line 14
    sget-object v0, Li13;->w:Li13;

    .line 15
    .line 16
    new-instance v1, Lf03;

    .line 17
    .line 18
    const-class v2, Lr63;

    .line 19
    .line 20
    const-class v4, Liw2;

    .line 21
    .line 22
    invoke-direct {v1, v2, v4, v0}, Lf03;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lg03;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Ls63;->b:Lf03;

    .line 26
    .line 27
    invoke-static {}, Lg53;->J()Lya3;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lmz2;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, v1}, Lnz2;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ls63;->c:Lmz2;

    .line 39
    .line 40
    invoke-static {}, Li53;->G()Lya3;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lnz2;

    .line 44
    .line 45
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-direct {v0, v1, v4, v2}, Lnz2;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Ls63;->d:Lnz2;

    .line 52
    .line 53
    sget-object v0, Lqw2;->q:Lqw2;

    .line 54
    .line 55
    sput-object v0, Ls63;->e:Lqw2;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    sput v0, Ls63;->f:I

    .line 59
    .line 60
    return-void
.end method
