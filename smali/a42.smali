###### Class defpackage.a42 (a42)
.class public final La42;
.super Lv32;
.source "SourceFile"


# instance fields
.field public final q:Lmq1;


# direct methods
.method public constructor <init>(Lwo1;Lnr1;Lgp1;Llp1;Lop1;Lep1;Loq1;Lur1;Lyp1;Lrr1;Lmq1;)V
    .registers 12

    .line 1
    invoke-direct/range {p0 .. p11}, Lv32;-><init>(Lwo1;Lnr1;Lgp1;Llp1;Lop1;Lep1;Loq1;Lur1;Lyp1;Lrr1;Lmq1;)V

    .line 2
    .line 3
    .line 4
    iput-object p11, p0, La42;->q:Lmq1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()V
    .registers 2

    .line 1
    iget-object p0, p0, La42;->q:Lmq1;

    .line 2
    .line 3
    sget-object v0, Lvp1;->o:Lvp1;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lq93;->W1(Lvq1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
