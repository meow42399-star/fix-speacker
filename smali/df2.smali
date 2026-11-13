###### Class defpackage.df2 (df2)
.class public final Ldf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:F

.field public final synthetic g:Lzs1;


# direct methods
.method public constructor <init>(Lzs1;F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ldf2;->f:F

    .line 5
    .line 6
    iput-object p1, p0, Ldf2;->g:Lzs1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Ldf2;->g:Lzs1;

    .line 2
    .line 3
    iget-object v0, v0, Lzs1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lef2;

    .line 6
    .line 7
    iget-object v0, v0, Lef2;->g:Lnf2;

    .line 8
    .line 9
    iget p0, p0, Ldf2;->f:F

    .line 10
    .line 11
    iput p0, v0, Lnf2;->a:F

    .line 12
    .line 13
    iget-object v1, v0, Lnf2;->c:Lhf2;

    .line 14
    .line 15
    if-nez v1, :cond_14

    .line 16
    .line 17
    sget-object v1, Lhf2;->c:Lhf2;

    .line 18
    .line 19
    iput-object v1, v0, Lnf2;->c:Lhf2;

    .line 20
    .line 21
    :cond_14
    iget-object v0, v0, Lnf2;->c:Lhf2;

    .line 22
    .line 23
    iget-object v0, v0, Lhf2;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_49

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lwe2;

    .line 44
    .line 45
    iget-object v1, v1, Lwe2;->d:Lrf2;

    .line 46
    .line 47
    sget-object v2, Lkm;->y:Lkm;

    .line 48
    .line 49
    invoke-virtual {v1}, Lrf2;->c()Landroid/webkit/WebView;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v1, v1, Lrf2;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x2

    .line 60
    new-array v5, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    aput-object v4, v5, v6

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    aput-object v1, v5, v4

    .line 67
    .line 68
    const-string v1, "setDeviceVolume"

    .line 69
    .line 70
    invoke-virtual {v2, v3, v1, v5}, Lkm;->m(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_20

    .line 74
    :cond_49
    return-void
.end method
