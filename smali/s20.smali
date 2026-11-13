###### Class defpackage.s20 (s20)
.class public abstract Ls20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>(JZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ls20;->f:J

    .line 5
    .line 6
    iput-boolean p3, p0, Ls20;->g:Z

    .line 7
    .line 8
    return-void
.end method
