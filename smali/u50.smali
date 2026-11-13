###### Class defpackage.u50 (u50)
.class public final Lu50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lcf2;)V
    .registers 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcf2;->f:Z

    iput-boolean v0, p0, Lu50;->a:Z

    iget-boolean v0, p1, Lcf2;->g:Z

    iput-boolean v0, p0, Lu50;->b:Z

    iget-boolean p1, p1, Lcf2;->h:Z

    iput-boolean p1, p0, Lu50;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lt50;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lt50;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lu50;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lt50;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lu50;->b:Z

    .line 11
    .line 12
    iget-boolean p1, p1, Lt50;->c:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lu50;->c:Z

    .line 15
    .line 16
    return-void
.end method
