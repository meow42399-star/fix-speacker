###### Class defpackage.gu2 (gu2)
.class public final Lgu2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lgu2;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lgu2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgu2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgu2;->c:Lgu2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lhu2;->l:Lv93;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Lv93;->n(Lgu2;Ljava/lang/Thread;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
