###### Class defpackage.f2 (f2)
.class public final Lf2;
.super Lnk1;
.source "SourceFile"


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ldb;


# direct methods
.method public constructor <init>(Ldb;Ljava/lang/String;Lbg1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2;->i:Ldb;

    .line 5
    .line 6
    iput-object p2, p0, Lf2;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final y()V
    .registers 2

    .line 1
    iget-object v0, p0, Lf2;->i:Ldb;

    .line 2
    .line 3
    iget-object p0, p0, Lf2;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ldb;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
