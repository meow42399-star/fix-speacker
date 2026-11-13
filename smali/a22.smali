###### Class defpackage.a22 (a22)
.class public final La22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz12;


# instance fields
.field public final a:Lz12;

.field public final b:Lfp2;


# direct methods
.method public constructor <init>(Lz12;Lfp2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La22;->a:Lz12;

    .line 5
    .line 6
    iput-object p2, p0, La22;->b:Lfp2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsa2;Lma2;)Z
    .registers 3

    .line 1
    iget-object p0, p0, La22;->a:Lz12;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lz12;->a(Lsa2;Lma2;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lsa2;Lma2;)Llq;
    .registers 4

    .line 1
    iget-object v0, p0, La22;->a:Lz12;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lz12;->b(Lsa2;Lma2;)Llq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, La22;->b:Lfp2;

    .line 8
    .line 9
    sget-object p2, Lve1;->a:Lue1;

    .line 10
    .line 11
    invoke-static {p1, p0, p2}, Lv8;->V(Llq;Lfp2;Ljava/util/concurrent/Executor;)Lku2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
