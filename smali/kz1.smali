###### Class defpackage.kz1 (kz1)
.class public final Lkz1;
.super Le7;
.source "SourceFile"


# instance fields
.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lmz1;


# direct methods
.method public constructor <init>(Lmz1;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkz1;->o:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkz1;->p:Lmz1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lsq;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lkz1;->p:Lmz1;

    .line 2
    .line 3
    invoke-static {p1}, Lmz1;->S3(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lmz1;->P3(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkz1;->o:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lho;

    .line 4
    .line 5
    iget-object p0, p0, Lkz1;->p:Lmz1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lmz1;->O3(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
