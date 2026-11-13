###### Class defpackage.d2 (d2)
.class public final Ld2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lum;

.field public final synthetic h:Lc2;

.field public final synthetic i:Ldb;


# direct methods
.method public constructor <init>(Ldb;Ljava/lang/String;Lum;Lc2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2;->i:Ldb;

    .line 5
    .line 6
    iput-object p2, p0, Ld2;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ld2;->g:Lum;

    .line 9
    .line 10
    iput-object p4, p0, Ld2;->h:Lc2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Lqp;Ljp;)V
    .registers 7

    .line 1
    sget-object p1, Ljp;->ON_START:Ljp;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Ld2;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Ld2;->i:Ldb;

    .line 10
    .line 11
    if-eqz p1, :cond_45

    .line 12
    .line 13
    iget-object p1, v1, Ldb;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object p2, v1, Ldb;->g:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v1, v1, Ldb;->f:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v2, Lg2;

    .line 20
    .line 21
    iget-object v3, p0, Ld2;->g:Lum;

    .line 22
    .line 23
    iget-object p0, p0, Ld2;->h:Lc2;

    .line 24
    .line 25
    invoke-direct {v2, v3, p0}, Lg2;-><init>(Lb2;Lbg1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2e

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lum;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, La2;

    .line 52
    .line 53
    if-eqz p1, :cond_5e

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget p2, p1, La2;->f:I

    .line 59
    .line 60
    iget-object p1, p1, La2;->g:Landroid/content/Intent;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lc2;->d(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v3, p0}, Lum;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    sget-object p0, Ljp;->ON_STOP:Ljp;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_53

    .line 77
    .line 78
    iget-object p0, v1, Ldb;->e:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    sget-object p0, Ljp;->ON_DESTROY:Ljp;

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5e

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ldb;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method
