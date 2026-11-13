###### Class defpackage.wl3 (wl3)
.class public abstract Lwl3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwk3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lwk3;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwk3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwl3;->a:Lwk3;

    .line 9
    .line 10
    sget v0, Lfl3;->a:I

    .line 11
    .line 12
    return-void
.end method
