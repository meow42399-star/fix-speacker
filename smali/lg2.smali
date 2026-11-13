###### Class defpackage.lg2 (lg2)
.class public final Llg2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lat0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lat0;->B0()Lls0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw93;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lw93;->g:Ly93;

    .line 9
    .line 10
    check-cast v1, Lat0;

    .line 11
    .line 12
    const-string v2, "E"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lat0;->R0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lw93;->c()Ly93;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lat0;

    .line 22
    .line 23
    sput-object v0, Llg2;->a:Lat0;

    .line 24
    .line 25
    return-void
.end method
