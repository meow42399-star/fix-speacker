###### Class defpackage.vo2 (vo2)
.class public final synthetic Lvo2;
.super Lul;
.source "SourceFile"

# interfaces
.implements Lkl;


# static fields
.field public static final m:Lvo2;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lvo2;

    .line 2
    .line 3
    const-string v4, "lockWithoutOwner(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lfe3;

    .line 8
    .line 9
    const-string v3, "lockWithoutOwner"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lul;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvo2;->m:Lvo2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lot;

    .line 2
    .line 3
    check-cast p2, Lpc;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lot;->d(Lpc;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lhd;->f:Lhd;

    .line 10
    .line 11
    if-ne p0, p1, :cond_d

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Lt40;->a:Lt40;

    .line 15
    .line 16
    return-object p0
.end method
