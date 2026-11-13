###### Class defpackage.wx2 (wx2)
.class public abstract Lwx2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf03;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lln2;->x:Lln2;

    .line 2
    .line 3
    new-instance v1, Lf03;

    .line 4
    .line 5
    const-class v2, Lvx2;

    .line 6
    .line 7
    const-class v3, Lxv2;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Lf03;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lg03;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lwx2;->a:Lf03;

    .line 13
    .line 14
    return-void
.end method
