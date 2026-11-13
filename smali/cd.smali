###### Class defpackage.cd (cd)
.class public abstract Lcd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lk3;

    .line 2
    .line 3
    invoke-direct {v0}, Lk3;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lk3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_27

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lxz;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lxz;-><init>(Ljava/util/Iterator;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lwb;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lwb;-><init>(Lxz;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lvz;->I(Luz;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcd;->a:Ljava/util/List;

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method
