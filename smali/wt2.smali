###### Class defpackage.wt2 (wt2)
.class public final Lwt2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lwt2;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lwt2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lwt2;

    .line 2
    .line 3
    invoke-direct {v0}, Lwt2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwt2;->d:Lwt2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwt2;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object v0, p0, Lwt2;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt2;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lwt2;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
