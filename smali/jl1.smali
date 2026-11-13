###### Class defpackage.jl1 (jl1)
.class public final Ljl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Lnx0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljl1;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ljl1;->b:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Ljl1;->c:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ljl1;->e:Lnx0;

    .line 15
    .line 16
    return-void
.end method
