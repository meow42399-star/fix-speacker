###### Class defpackage.mh0 (mh0)
.class public final Lmh0;
.super Lq93;
.source "SourceFile"


# instance fields
.field public final h:Lv42;

.field public final i:Lv42;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>(Lpg0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lq93;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lv42;

    .line 5
    .line 6
    sget-object v0, Lqj2;->h:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lv42;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmh0;->h:Lv42;

    .line 12
    .line 13
    new-instance p1, Lv42;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lv42;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmh0;->i:Lv42;

    .line 20
    .line 21
    return-void
.end method
