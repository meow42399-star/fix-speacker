###### Class defpackage.kc2 (kc2)
.class public final Lkc2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lev2;


# instance fields
.field public final a:Lue1;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljc2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lev2;->g:Lev2;

    .line 2
    .line 3
    sput-object v0, Lkc2;->d:Lev2;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lue1;Ljava/util/concurrent/ScheduledExecutorService;Ljc2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc2;->a:Lue1;

    .line 5
    .line 6
    iput-object p2, p0, Lkc2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lkc2;->c:Ljc2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Llq;Ljava/lang/Object;)Lqo1;
    .registers 10

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v0, Lqo1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v6, p1

    .line 9
    move-object v1, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lqo1;-><init>(Lkc2;Ljava/lang/Object;Ljava/lang/String;Llq;Ljava/util/List;Llq;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
