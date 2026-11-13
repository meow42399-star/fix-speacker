###### Class defpackage.jf1 (jf1)
.class public abstract Ljf1;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field public final f:Lof1;

.field public final g:Lvf1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lof1;

    .line 5
    .line 6
    invoke-direct {v0}, Lof1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljf1;->f:Lof1;

    .line 10
    .line 11
    new-instance v0, Lvf1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lvf1;-><init>(Landroid/content/Context;Ljf1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljf1;->g:Lvf1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ljf1;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public B(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public C(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public a(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public c(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e(Lmf1;)V
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l(I)V
.end method

.method public abstract m(FF)V
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()J
.end method

.method public abstract q()J
.end method

.method public abstract r()J
.end method

.method public abstract x()I
.end method

.method public abstract y()V
.end method

.method public z()Ljava/lang/Integer;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
