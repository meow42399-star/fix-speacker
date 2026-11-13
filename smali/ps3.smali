###### Class defpackage.ps3 (ps3)
.class public final Lps3;
.super Lfr3;
.source "SourceFile"


# instance fields
.field public final c:Lki0;


# direct methods
.method public constructor <init>(Lhx0;Lki0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lfr3;-><init>(Lhx0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lps3;->c:Lki0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILlw0;J)Llw0;
    .registers 6

    .line 1
    iget-object v0, p0, Lfr3;->b:Lhx0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lhx0;->b(ILlw0;J)Llw0;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lps3;->c:Lki0;

    .line 7
    .line 8
    iput-object p0, p2, Llw0;->b:Lki0;

    .line 9
    .line 10
    iget-object p0, p0, Lki0;->b:Lkf0;

    .line 11
    .line 12
    return-object p2
.end method
