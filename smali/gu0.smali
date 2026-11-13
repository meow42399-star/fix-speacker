###### Class defpackage.gu0 (gu0)
.class public final Lgu0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lgu0;


# instance fields
.field public final a:Lgb2;

.field public final b:Lpq0;

.field public final c:Lk11;

.field public final d:Lf11;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgu0;

    .line 2
    .line 3
    invoke-direct {v0}, Lgu0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgu0;->e:Lgu0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    new-instance v0, Lgb2;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgb2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lpq0;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, v2}, Lpq0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lk11;

    .line 15
    .line 16
    invoke-direct {v2}, Lk11;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lf11;

    .line 20
    .line 21
    invoke-direct {v3}, Lf11;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lgu0;->a:Lgb2;

    .line 28
    .line 29
    iput-object v1, p0, Lgu0;->b:Lpq0;

    .line 30
    .line 31
    iput-object v2, p0, Lgu0;->c:Lk11;

    .line 32
    .line 33
    iput-object v3, p0, Lgu0;->d:Lf11;

    .line 34
    .line 35
    return-void
.end method
