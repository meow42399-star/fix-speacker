###### Class defpackage.np0 (np0)
.class public final Lnp0;
.super Lqq1;
.source "SourceFile"


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lpr0;


# direct methods
.method public constructor <init>(Lpr0;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lnp0;->f:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, Lnp0;->g:Lpr0;

    .line 4
    .line 5
    invoke-direct {p0}, Lqq1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i2(Lgx1;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lnp0;->f:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p1, p1, Lgx1;->g:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lnp0;->g:Lpr0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1, v1}, Lpr0;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
