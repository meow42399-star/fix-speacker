###### Class defpackage.ao0 (ao0)
.class public final Lao0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lin0;

.field public final b:Lv92;

.field public final c:Lq42;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lin0;Lv92;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lao0;->a:Lin0;

    .line 5
    .line 6
    iput-object p2, p0, Lao0;->b:Lv92;

    .line 7
    .line 8
    new-instance p1, Lq42;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, Lq42;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lao0;->c:Lq42;

    .line 18
    .line 19
    return-void
.end method
