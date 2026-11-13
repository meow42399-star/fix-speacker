###### Class defpackage.ja0 (ja0)
.class public final Lja0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lli;

.field public final b:Z

.field public final c:I

.field public final synthetic d:Lvi2;


# direct methods
.method public constructor <init>(Lvi2;[Lli;ZI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja0;->d:Lvi2;

    .line 5
    .line 6
    iput-object p2, p0, Lja0;->a:[Lli;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p2, :cond_d

    .line 10
    .line 11
    if-eqz p3, :cond_d

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    :cond_d
    iput-boolean p1, p0, Lja0;->b:Z

    .line 15
    .line 16
    iput p4, p0, Lja0;->c:I

    .line 17
    .line 18
    return-void
.end method
