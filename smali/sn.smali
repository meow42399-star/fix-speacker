###### Class defpackage.sn (sn)
.class public final Lsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn;


# instance fields
.field public final a:Lfu;


# direct methods
.method public constructor <init>(Lfu;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsn;->a:Lfu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()Lfu;
    .registers 1

    .line 1
    iget-object p0, p0, Lsn;->a:Lfu;

    .line 2
    .line 3
    return-object p0
.end method
