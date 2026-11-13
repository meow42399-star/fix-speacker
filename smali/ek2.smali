###### Class defpackage.ek2 (ek2)
.class public final Lek2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek2;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;[BLfp2;)Ldk2;
    .registers 7

    .line 1
    new-instance v0, Ldk2;

    .line 2
    .line 3
    new-instance v1, Lxa2;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2, p2}, Lxa2;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lek2;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, v1, p3}, Ldk2;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lck2;Lfp2;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
