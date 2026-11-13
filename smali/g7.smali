###### Class defpackage.g7 (g7)
.class public final Lg7;
.super Lv93;
.source "SourceFile"


# instance fields
.field public final synthetic p:Lh7;

.field public final synthetic q:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lh7;Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7;->p:Lh7;

    .line 5
    .line 6
    iput-object p2, p0, Lg7;->q:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lg7;->p:Lh7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lh7;->c:Z

    .line 5
    .line 6
    sput-boolean v1, Lsn1;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lg7;->p:Lh7;

    .line 9
    .line 10
    iget-object p0, p0, Lg7;->q:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lh7;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Lj2;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lg7;->p:Lh7;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lh7;->c:Z

    .line 5
    .line 6
    sput-boolean v0, Lsn1;->j:Z

    .line 7
    .line 8
    iget-object p1, p0, Lg7;->p:Lh7;

    .line 9
    .line 10
    iget-object p0, p0, Lg7;->q:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lh7;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
