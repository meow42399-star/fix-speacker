###### Class defpackage.j9 (j9)
.class public final Lj9;
.super Ll9;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lz80;

.field public final synthetic h:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lz80;Ljava/util/UUID;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lj9;->g:Lz80;

    .line 2
    .line 3
    iput-object p2, p0, Lj9;->h:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-direct {p0}, Ll9;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lj9;->g:Lz80;

    .line 2
    .line 3
    iget-object v1, v0, Lz80;->c:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object p0, p0, Lj9;->h:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Ll9;->a(Lz80;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_20

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lz80;->b:Lpb;

    .line 24
    .line 25
    iget-object v1, v0, Lz80;->c:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    iget-object v0, v0, Lz80;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p0, v1, v0}, Lhz;->a(Lpb;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method
