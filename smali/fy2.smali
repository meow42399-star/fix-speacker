###### Class defpackage.fy2 (fy2)
.class public abstract Lfy2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lii;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lii;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lii;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfy2;->a:Lii;

    .line 8
    .line 9
    return-void
.end method
