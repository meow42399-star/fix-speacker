###### Class defpackage.ud (ud)
.class public final Lud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/net/Uri;

.field public final synthetic h:Z

.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic j:Lwd;


# direct methods
.method public constructor <init>(Lwd;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud;->j:Lwd;

    .line 5
    .line 6
    iput p2, p0, Lud;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lud;->g:Landroid/net/Uri;

    .line 9
    .line 10
    iput-boolean p4, p0, Lud;->h:Z

    .line 11
    .line 12
    iput-object p5, p0, Lud;->i:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lud;->j:Lwd;

    .line 2
    .line 3
    iget-object v0, v0, Lwd;->g:Lrd;

    .line 4
    .line 5
    iget-boolean v1, p0, Lud;->h:Z

    .line 6
    .line 7
    iget-object v2, p0, Lud;->i:Landroid/os/Bundle;

    .line 8
    .line 9
    iget v3, p0, Lud;->f:I

    .line 10
    .line 11
    iget-object p0, p0, Lud;->g:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, v3, p0, v1, v2}, Lrd;->g(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
