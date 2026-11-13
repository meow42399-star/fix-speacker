###### Class defpackage.ow2 (ow2)
.class public final Low2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk03;


# static fields
.field public static final a:Low2;

.field public static final b:Lf03;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Low2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Low2;->a:Low2;

    .line 7
    .line 8
    sget-object v0, Lln2;->h:Lln2;

    .line 9
    .line 10
    new-instance v1, Lf03;

    .line 11
    .line 12
    const-class v2, Lpz2;

    .line 13
    .line 14
    const-class v3, Lxv2;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Lf03;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lg03;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Low2;->b:Lf03;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class p0, Lxv2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b(Lwn2;Lis1;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lr91;->g(Lwn2;Lj03;)Lry2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class p0, Lxv2;

    .line 2
    .line 3
    return-object p0
.end method
