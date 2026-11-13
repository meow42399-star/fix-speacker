###### Class defpackage.r93 (r93)
.class public final Lr93;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lr93;

.field public static final b:Lr93;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr93;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    .line 8
    sput-object v0, Lr93;->b:Lr93;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lr93;
    .registers 2

    .line 1
    sget-object v0, Lr93;->a:Lr93;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-class v0, Lr93;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    sget-object v1, Lr93;->a:Lr93;

    .line 10
    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    sget v1, Ld93;->a:I

    .line 18
    .line 19
    invoke-static {}, Lv93;->r()Lr93;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lr93;->a:Lr93;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_e

    .line 28
    throw v1
.end method
