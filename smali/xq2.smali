###### Class defpackage.xq2 (xq2)
.class public final Lxq2;
.super Lmr2;
.source "SourceFile"


# static fields
.field public static final l:Lxq2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lxq2;

    .line 2
    .line 3
    sget-object v1, Lfs2;->l:Lfs2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmr2;-><init>(Lfs2;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxq2;->l:Lxq2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lmr2;->i:Lfs2;

    .line 2
    .line 3
    return-object p0
.end method
