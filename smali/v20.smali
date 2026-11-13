###### Class defpackage.v20 (v20)
.class public abstract Lv20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La90;

.field public static final b:Lt4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La90;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, La90;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv20;->a:La90;

    .line 8
    .line 9
    new-instance v0, Lt4;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lt4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv20;->b:Lt4;

    .line 16
    .line 17
    return-void
.end method
