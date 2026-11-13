###### Class defpackage.ej2 (ej2)
.class public final Lej2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgk2;

.field public final b:Lsk2;

.field public final c:Lun2;

.field public final d:Lfo2;

.field public final e:Ltj2;

.field public final f:J

.field public final g:Lje3;

.field public final h:J

.field public final i:J

.field public final j:Z

.field public final k:J


# direct methods
.method public constructor <init>(Lgk2;Lsk2;Lun2;Lfo2;Ltj2;Lje3;Lgj2;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej2;->a:Lgk2;

    .line 5
    .line 6
    iput-object p2, p0, Lej2;->b:Lsk2;

    .line 7
    .line 8
    iput-object p3, p0, Lej2;->c:Lun2;

    .line 9
    .line 10
    iput-object p4, p0, Lej2;->d:Lfo2;

    .line 11
    .line 12
    iput-object p5, p0, Lej2;->e:Ltj2;

    .line 13
    .line 14
    invoke-virtual {p7}, Lgj2;->V()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lej2;->f:J

    .line 19
    .line 20
    iput-object p6, p0, Lej2;->g:Lje3;

    .line 21
    .line 22
    invoke-virtual {p7}, Lgj2;->U()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lej2;->h:J

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lej2;->i:J

    .line 33
    .line 34
    invoke-virtual {p7}, Lgj2;->e0()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lej2;->j:Z

    .line 39
    .line 40
    invoke-virtual {p7}, Lgj2;->d0()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lej2;->k:J

    .line 45
    .line 46
    return-void
.end method
