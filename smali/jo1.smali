###### Class defpackage.jo1 (jo1)
.class public final Ljo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lsa2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljo1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iget-object p0, p1, Lsa2;->a:Lzi2;

    .line 12
    .line 13
    iget-object p0, p0, Lzi2;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lwa2;

    .line 16
    .line 17
    iget-object p0, p0, Lwa2;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Ljo1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
