###### Class defpackage.gu (gu)
.class public final Lgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg;
.implements Laa;


# static fields
.field public static final a:Lgu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgu;->a:Lgu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getParent()Luo;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "NonDisposableHandle"

    .line 2
    .line 3
    return-object p0
.end method
