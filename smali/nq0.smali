###### Class defpackage.nq0 (nq0)
.class public abstract Lnq0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Las2;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Ler2;->g:Lcr2;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Ljq0;->w:Ljq0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Ljq0;->s:Ljq0;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    sget-object v2, Ljq0;->u:Ljq0;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-static {v1, v0}, Lut0;->J([Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Ler2;->p([Ljava/lang/Object;I)Las2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lnq0;->a:Las2;

    .line 29
    .line 30
    return-void
.end method
