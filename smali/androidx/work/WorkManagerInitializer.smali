###### Class androidx.work.WorkManagerInitializer (androidx.work.WorkManagerInitializer)
.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxn;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WrkMgrInitializer"

    .line 2
    .line 3
    invoke-static {v0}, Ler;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 1

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Ler;->c()Ler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object v1, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Initializing WorkManager with default configuration."

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v0}, Ler;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lvk3;

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lvk3;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lpb;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lpb;-><init>(Lvk3;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lz80;->d(Landroid/content/Context;Lpb;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lz80;->c(Landroid/content/Context;)Lz80;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
