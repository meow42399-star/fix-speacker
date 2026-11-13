###### Class defpackage.qt (qt)
.class public final Lqt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Lu50;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqt;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lqt;->b:I

    iput v0, p0, Lqt;->c:I

    iput-boolean v0, p0, Lqt;->d:Z

    const/4 v1, 0x1

    iput v1, p0, Lqt;->e:I

    iput-boolean v0, p0, Lqt;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lqt;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lqt;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lqt;->a:Z

    .line 7
    .line 8
    iget v0, p1, Lqt;->b:I

    .line 9
    .line 10
    iput v0, p0, Lqt;->b:I

    .line 11
    .line 12
    iget v0, p1, Lqt;->c:I

    .line 13
    .line 14
    iput v0, p0, Lqt;->c:I

    .line 15
    .line 16
    iget-boolean v0, p1, Lqt;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lqt;->d:Z

    .line 19
    .line 20
    iget v0, p1, Lqt;->e:I

    .line 21
    .line 22
    iput v0, p0, Lqt;->e:I

    .line 23
    .line 24
    iget-object v0, p1, Lqt;->f:Lu50;

    .line 25
    .line 26
    iput-object v0, p0, Lqt;->f:Lu50;

    .line 27
    .line 28
    iget-boolean p1, p1, Lqt;->g:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lqt;->g:Z

    .line 31
    .line 32
    return-void
.end method
