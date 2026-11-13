###### Class defpackage.xo2 (xo2)
.class public final Lxo2;
.super Lay;
.source "SourceFile"


# static fields
.field public static final f:Lxo2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxo2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxo2;->f:Lxo2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 1

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lfp2;)Lay;
    .registers 2

    .line 1
    sget-object p0, Lxo2;->f:Lxo2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const p0, 0x79a31aac

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Optional.absent()"

    .line 2
    .line 3
    return-object p0
.end method
