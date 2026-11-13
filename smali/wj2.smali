###### Class defpackage.wj2 (wj2)
.class public final Lwj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final f:Ljava/lang/Runnable;

.field public final g:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj2;->f:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-wide p2, p0, Lwj2;->g:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Lwj2;

    .line 2
    .line 3
    iget-wide v0, p1, Lwj2;->g:J

    .line 4
    .line 5
    iget-wide p0, p0, Lwj2;->g:J

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
