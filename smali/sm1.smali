###### Class defpackage.sm1 (sm1)
.class public final Lsm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lox0;


# instance fields
.field public final f:Lud1;


# direct methods
.method public constructor <init>(Lud1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm1;->f:Lud1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final S0(Lnx0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lsm1;->f:Lud1;

    .line 2
    .line 3
    iget-boolean p1, p1, Lnx0;->j:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lud1;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
