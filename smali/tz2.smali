###### Class defpackage.tz2 (tz2)
.class public final Ltz2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ltz2;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ltz2;

    .line 2
    .line 3
    invoke-direct {v0}, Ltz2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltz2;->b:Ltz2;

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
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltz2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lrw2;Ljava/lang/Class;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ltz2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrw2;

    .line 8
    .line 9
    if-eqz p0, :cond_16

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    const-string p0, "Different key creator for parameters class already inserted"

    .line 19
    .line 20
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method
