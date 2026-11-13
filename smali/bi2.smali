###### Class defpackage.bi2 (bi2)
.class public abstract Lbi2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpa3;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lvb3;->h:Lvb3;

    .line 2
    .line 3
    sget-object v1, Lvb3;->j:Lvb3;

    .line 4
    .line 5
    invoke-static {}, Lzh2;->Q()Lzh2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lpa3;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, Lpa3;-><init>(Lvb3;Lvb3;Lzh2;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lbi2;->a:Lpa3;

    .line 15
    .line 16
    return-void
.end method
