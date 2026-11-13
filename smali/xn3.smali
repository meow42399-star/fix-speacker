###### Class defpackage.xn3 (xn3)
.class public final Lxn3;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final f:Lwp3;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lwp3;)V
    .registers 3

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lxn3;->f:Lwp3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwp3;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxn3;->f:Lwp3;

    .line 5
    .line 6
    return-void
.end method
