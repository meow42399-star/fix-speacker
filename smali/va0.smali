###### Class defpackage.va0 (va0)
.class public final Lva0;
.super Lcm;
.source "SourceFile"


# static fields
.field public static final n:Lis1;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lvk3;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvk3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lq90;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Lq90;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lis1;

    .line 15
    .line 16
    const-string v3, "ClientTelemetry.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Lis1;-><init>(Ljava/lang/String;Lrz2;Lvk3;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lva0;->n:Lis1;

    .line 22
    .line 23
    return-void
.end method
