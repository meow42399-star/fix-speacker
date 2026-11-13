###### Class defpackage.nz2 (nz2)
.class public Lnz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnz2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lnz2;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput p3, p0, Lnz2;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ll93;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lnz2;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lfe3;->A(I)Lfw2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-static {v1}, Lfe3;->B(I)Lgw2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lnz2;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, p1, v0, v1, v3}, Ll03;->a(Ljava/lang/String;Ll93;Lfw2;Lgw2;Ljava/lang/Integer;)Ll03;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lwz2;->b:Lwz2;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lwz2;->e(Ll03;)Lio;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lvz2;->b:Lvz2;

    .line 26
    .line 27
    iget-object v0, v0, Lvz2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Li03;

    .line 34
    .line 35
    iget-object p0, p0, Lnz2;->b:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p0}, Li03;->a(Lio;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
