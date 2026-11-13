###### Class defpackage.wj1 (wj1)
.class public final Lwj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final a:Lxe1;


# direct methods
.method public constructor <init>(Lxe1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj1;->a:Lxe1;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lis1;
    .registers 5

    .line 1
    new-instance v0, Lis1;

    .line 2
    .line 3
    new-instance v1, Lxe1;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lxe1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lxe1;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v3}, Lxe1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lis1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {}, Lwj1;->a()Lis1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
