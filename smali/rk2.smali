###### Class defpackage.rk2 (rk2)
.class public final Lrk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje3;

.field public final b:Lje3;

.field public final c:Lje3;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lfo2;

.field public final f:I


# direct methods
.method public constructor <init>(Lje3;Lje3;Lje3;Lgj2;Ljava/util/concurrent/ExecutorService;Lfo2;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk2;->a:Lje3;

    .line 5
    .line 6
    iput-object p2, p0, Lrk2;->b:Lje3;

    .line 7
    .line 8
    iput-object p3, p0, Lrk2;->c:Lje3;

    .line 9
    .line 10
    iput-object p5, p0, Lrk2;->d:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    iput-object p6, p0, Lrk2;->e:Lfo2;

    .line 13
    .line 14
    invoke-virtual {p4}, Lgj2;->J()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lrk2;->f:I

    .line 19
    .line 20
    return-void
.end method
