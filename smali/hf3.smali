###### Class defpackage.hf3 (hf3)
.class public abstract Lhf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lt20;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhf3;->f:Lt20;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lt20;)V
    .registers 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf3;->f:Lt20;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhf3;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    iget-object p0, p0, Lhf3;->f:Lt20;

    .line 7
    .line 8
    if-eqz p0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lt20;->a(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
