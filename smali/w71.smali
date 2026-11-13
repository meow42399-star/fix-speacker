###### Class defpackage.w71 (w71)
.class public final Lw71;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lpq0;


# instance fields
.field public final a:Ln71;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lpq0;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpq0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw71;->b:Lpq0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo50;Ljava/lang/String;Lxc2;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln71;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Ln71;-><init>(Landroid/content/Context;Lo50;Ljava/lang/String;Lxc2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw71;->a:Ln71;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ls71;Lr71;)Ly71;
    .registers 5

    .line 1
    new-instance v0, Ly71;

    .line 2
    .line 3
    iget-object p0, p0, Lw71;->a:Ln71;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Ly71;-><init>(Ln71;Ljava/lang/String;Ls71;Lr71;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
