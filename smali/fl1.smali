###### Class defpackage.fl1 (fl1)
.class public final Lfl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb81;

.field public final c:Lue1;

.field public d:Lkl1;

.field public final e:Lel1;

.field public final f:Lel1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb81;Lue1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lel1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lel1;-><init>(Lfl1;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfl1;->e:Lel1;

    .line 11
    .line 12
    new-instance v0, Lel1;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lel1;-><init>(Lfl1;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfl1;->f:Lel1;

    .line 19
    .line 20
    iput-object p1, p0, Lfl1;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lfl1;->b:Lb81;

    .line 23
    .line 24
    iput-object p3, p0, Lfl1;->c:Lue1;

    .line 25
    .line 26
    return-void
.end method
