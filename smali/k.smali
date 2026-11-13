###### Class defpackage.k (k)
.class public final Lk;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lk;->f:I

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized a()Ljava/lang/Throwable;
    .registers 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-object p0
.end method

.method private final declared-synchronized b()Ljava/lang/Throwable;
    .registers 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-object p0
.end method

.method private final declared-synchronized c()Ljava/lang/Throwable;
    .registers 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget v0, p0, Lk;->f:I

    packed-switch v0, :pswitch_data_12

    invoke-direct {p0}, Lk;->c()Ljava/lang/Throwable;

    return-object p0

    :pswitch_9
    invoke-direct {p0}, Lk;->b()Ljava/lang/Throwable;

    return-object p0

    :pswitch_d
    invoke-direct {p0}, Lk;->a()Ljava/lang/Throwable;

    return-object p0

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d
        :pswitch_9
    .end packed-switch
.end method
