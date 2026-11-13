###### Class defpackage.dc2 (dc2)
.class public final Ldc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:J

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic d:Lec2;


# direct methods
.method public constructor <init>(Lec2;Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldc2;->d:Lec2;

    .line 5
    .line 6
    iput-object p2, p0, Ldc2;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-wide p3, p0, Ldc2;->b:J

    .line 9
    .line 10
    return-void
.end method
