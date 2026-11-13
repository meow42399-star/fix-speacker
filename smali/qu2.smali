###### Class defpackage.qu2 (qu2)
.class public abstract Lqu2;
.super Lyt2;
.source "SourceFile"


# static fields
.field public static final o:Lrn3;

.field public static final p:Lhv2;


# instance fields
.field public volatile m:Ljava/util/Set;

.field public volatile n:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lhv2;

    .line 2
    .line 3
    const-class v1, Lqu2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhv2;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqu2;->p:Lhv2;

    .line 9
    .line 10
    :try_start_9
    new-instance v0, Lou2;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_11

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    move-object v6, v1

    .line 17
    goto :goto_19

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    move-object v1, v0

    .line 20
    new-instance v0, Lpu2;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_f

    .line 26
    :goto_19
    sput-object v0, Lqu2;->o:Lrn3;

    .line 27
    .line 28
    if-eqz v6, :cond_2e

    .line 29
    .line 30
    sget-object v0, Lqu2;->p:Lhv2;

    .line 31
    .line 32
    invoke-virtual {v0}, Lhv2;->a()Ljava/util/logging/Logger;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 37
    .line 38
    const-string v4, "<clinit>"

    .line 39
    .line 40
    const-string v5, "SafeAtomicHelper is broken!"

    .line 41
    .line 42
    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method
