###### Class defpackage.y80 (y80)
.class public final Ly80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu20;

.field public final b:Lfw;

.field public final c:Lbg0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Ler;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lfw;Lm03;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly80;->b:Lfw;

    .line 5
    .line 6
    iput-object p3, p0, Ly80;->a:Lu20;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->n()Lbg0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ly80;->c:Lbg0;

    .line 13
    .line 14
    return-void
.end method
